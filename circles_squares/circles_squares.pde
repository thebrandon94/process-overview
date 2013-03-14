void setup () {
  size (400, 400);
}
void draw() {
  for(int i=0; i<5; i++) {

  if(i % 2 == 0) {

    fill(244, 252, 23);
    rect(width/2 + i * 20, height/2, 40, 40);  
  } else{
      ellipse(width/2 - i * 20, height/2, 40, 40);
    }
}

}

