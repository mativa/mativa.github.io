
 
void setup() {
  size(800, 600);
  smooth(4);
  frameRate(60);
 
  background(0);
  stroke(#FF0000);
  strokeWeight(5);

}
 
void draw() {
  line(200,200,mouseX,mouseY);
}
