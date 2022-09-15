void setup() {
  size(500, 500);  //feel free to change the size
  noLoop(); //stops the draw() function from repeating
}
void draw() {
  for (int y = -30;y < 540;y = y + 30)
  for(int x = -30;x < 540;x = x + 20)
  scale(x,y);
}
void scale(int x, int y) {
  fill((int)(Math.random() * 256), (int)(Math.random() * 256), (int)(Math.random() * 256));
  ellipse(x,y,55,55);
  ellipse(x,y,45,45);
  ellipse(x,y,35,35);
  ellipse(x,y,25,25);
  ellipse(x,y,15,15);
  ellipse(x,y,5,5);
}

