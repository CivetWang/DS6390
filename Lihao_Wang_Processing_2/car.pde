  int xc=100;
  int yc=100; 
  int thesize=64;
  color c=color(200,200,0);
   int speed=0;
   int start= 164;
void drawcar() {
   if (x1<start){speed=10;}
   else if (xc==768){speed=0;
   }else if (x1 == 800){speed=-10;}
 int offset = thesize/4;
 rectMode(CENTER);
 stroke(200);
 fill(c);
 rect(xc+speed,yc,thesize,thesize/2);
 fill(200);
 rect(xc - offset + speed,yc - offset,offset,offset/2);
 rect(xc + offset + speed,yc - offset,offset,offset/2);
 rect(xc - offset + speed,yc + offset,offset,offset/2);
 rect(xc + offset + speed,yc + offset,offset,offset/2);
 fill(c);
 rect(800-(xc+speed),yc,thesize,thesize/2);
 fill(200);
 rect(800-(xc - offset + speed),yc - offset,offset,offset/2);
 rect(800-(xc + offset + speed),yc - offset,offset,offset/2);
 rect(800-(xc - offset + speed),yc + offset,offset,offset/2);
 rect(800-(xc + offset + speed),yc + offset,offset,offset/2);
 fill(c);
 rect(xc+speed,800-yc,thesize,thesize/2);
 fill(200);
 rect(xc - offset + speed,800- yc + offset,offset,offset/2);
 rect(xc + offset + speed,800- yc + offset,offset,offset/2);
 rect(xc - offset + speed,800-yc - offset,offset,offset/2);
 rect(xc + offset + speed,800-yc - offset,offset,offset/2);
 fill(c);
 rect(xc+speed,yc,thesize,thesize/2);
 fill(200);
 rect(xc - offset + speed,yc - offset,offset,offset/2);
 rect(xc + offset + speed,yc - offset,offset,offset/2);
 rect(xc - offset + speed,yc + offset,offset,offset/2);
 rect(xc + offset + speed,yc + offset,offset,offset/2);
 fill(c);
 rect(800-(xc+speed),800-yc,thesize,thesize/2);
 fill(200);
 rect(800-(xc - offset + speed),800-yc - offset,offset,offset/2);
 rect(800-(xc + offset + speed),800-yc - offset,offset,offset/2);
 rect(800-(xc - offset + speed),800-yc + offset,offset,offset/2);
 rect(800-(xc + offset + speed),800-yc + offset,offset,offset/2);
  xc=xc+speed;
 }
 
