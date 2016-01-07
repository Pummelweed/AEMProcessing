Dragoon d;

void setup(){
  size(300,300);
  d = new Dragoon();
  background(255);
}

void draw(){
  d.display();
  d.move();
}
  