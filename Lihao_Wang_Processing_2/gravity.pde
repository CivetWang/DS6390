 float x = 100; 
 float y = 0; 
 float speed_s = 0;
 float gravity = 0.1;
 float speed_x = 5;

 void gravity() {
 rectMode(CENTER);
    noStroke();
  fill(255,0,0);
  rect(x,y,10 , 10);
  rect(800-x,800-y,10 , 10);
  rect(x,800-y,10 , 10);
  rect(800-x,y,10 , 10);

 y = y + speed_s;
 x = x + speed_x;
 speed_s =speed_s + gravity;
 if ((x > width) || (x < 0)) {
 speed_x =speed_x * -1.01;
 }
 if (y > height) {
 speed_s =speed_s * -0.95;
 }
 }
