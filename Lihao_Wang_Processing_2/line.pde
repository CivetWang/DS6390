int x1 = 800;
void lines(){
  line( x1, 0, x1,height); 
  line( 800-x1, 0, 800-x1,height);
  line( 0,x1, width, x1);
    line( 0,800-x1, width, 800-x1);
  x1 = x1 - 1; 
  if (x1 < 0) { 
    x1 = width;
  }
}

void traffic(){
  noStroke();
  int x2=x1;
  color t=color(255,0,0);
  if(x2<400){t=color(255,255,0);};   
  if(x2<164){t=color(0,255,0);};
  fill(t);
   ellipse(400,400,rad*4,rad*4);
}
