int x = 0;
int y =0;
void setup()
{
 size(600,600);
 background(255);
 frameRate(5);
}
void draw()
{
ghost();
pacMan();
}
void ghost()
{
 fill(255,y,0);
 background(0);
 arc(x,300,150,150,PI,2*PI); 
 noStroke();
 rect(x-75,298,150,50);
 triangle(x-74,348,x-77,385,x-45,348);
 triangle(x-45,348,x-5,348,x-25,385);
 triangle(x-5,348,x+40,348,x+20,385);
 triangle(x+40,348,x+74,348,x+76,385);
 fill(255);
 ellipse(x-30,270,40,50);
 ellipse(x+30,270,40,50);
 fill(48,139,206);
 ellipse(x-23,275,20,20);
 ellipse(x+38,275,20,20);
 x= x+30;
 if (x>600)
 {
   x=0;
 }
}
void pacMan()
{
 fill(250,250,0);
 arc(x+180,300,170,170,PI/4,PI+5*PI/6);
 x=x+30;
 
  if (x>600)
 {
   x=0;
   
 }
}
