float rad =20;
float hor =rad;
float speed1 = 5;
float ver =rad;
float speed2 =5;
int state = 0;
 void ball() {
    noStroke();
    fill(0,0,255);
 ellipse(hor,ver,rad*2,rad*2);
  ellipse(ver,hor,rad*2,rad*2);
  ellipse(800-hor,800-ver,rad*2,rad*2);
  ellipse(800-ver,800-hor,rad*2,rad*2);
  ellipse(800-hor,ver,rad*2,rad*2);
  ellipse(ver,800-hor,rad*2,rad*2);
  ellipse(hor,800-ver,rad*2,rad*2);
  ellipse(800-ver,hor,rad*2,rad*2);
 if (state == 0) {
 hor = hor + speed1;
 if (hor > width-rad) {
 hor = width-rad;
 state =1;
 }
 }else if (state == 1) {
 ver = ver + speed2;
 if (ver > height-rad) {
 ver = height-rad;
 state =2;
 } 
  }else if (state == 2) {
 hor = hor - speed1;
 if (hor < rad) {
 hor = rad;
 state =3;
 }
 }else if (state == 3) {
 ver = ver - speed2;
 if (ver < rad) {
 ver = rad;
 state =0;
 }
 }
 }
