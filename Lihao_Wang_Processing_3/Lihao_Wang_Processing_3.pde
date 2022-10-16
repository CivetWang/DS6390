float[][] distances;
float maxDistance;
int spacer =10;
void setup() {
  size(801, 801); 
   frameRate(5);
   maxDistance = dist(0, 0, width, height);
}

void draw() {
  background(0); 
   distances = new float[width][height];\
   strokeWeight(6);
  for (int y = 0; y < height; y++) {
    for (int x = 0; x < width; x++) {
      float distance = dist(mouseX, mouseY,x, y);
      distances[x][y] = distance/maxDistance * 255;
    }
  }
  for (int x = 0; x < width; x += 40) {
    line(x, 0, mouseX, mouseY);      
    line(x, height, mouseX, mouseY); 
  }
  
  for (int y = 0; y < height; y += 40) {
    line(0, y, mouseX, mouseY);      // left
    line(width, y, mouseX, mouseY);  // right
  }
  float r = random(100);
  ellipse(mouseX, mouseY, r, r);
 for (int y = 0; y < height; y += spacer) {
    for (int x = 0; x < width; x += spacer) {
      stroke(color(distances[x][y],distances[x][y]*distances[x][y]/255,255/distances[x][y]));
      point(x + spacer/2, y + spacer/2);
    }
  }
}
