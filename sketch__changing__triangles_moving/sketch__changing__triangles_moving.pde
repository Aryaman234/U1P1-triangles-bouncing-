

int x=50;
int y=50;

int y1=300;
int x1=400;

int y2=500;
int x2=500;

int y3=500;
int x3=300;

int w1=300;
int a1=400;

int w2=500;
int a2=500;

int w3=500;
int a3=300;

int s=5;
int s1=5;
int s2=5;

int z=5;
int z1=5;
int z2=5;


void setup()
{
  background(0);
  size(800, 800);
}

void draw()
{
  background(0);
  
  fill(random(255),random(255),random(255));
  ellipse(400, 400, x, y);
  x=x+5;
  y=y+5;

  if (x>800)
  {
    fill(0);
    x=0;
  }
  fill(255,255,255);
  triangle(x1, y1, x2, y2, x3, y3);

  x1=x1+s;
  x2=x2+s1;
  x3=x3+s2;
  
  

  if (x1>800)
  {
    s=-5;
  }
  if (x2>800)
  {
    s1=-5;
  }
  if (x3>800)
  {
    s2=-5;
  }
  
  if(x1<0)
  {
    s=5;
}
if(x2<0)
  {
    s1=5;
}
if(x3<0)
  {
    s2=5;
}

  triangle(a1, w1, a2, w2, a3, w3);
  w1=w1+z;
  w2=w2+z1;
  w3=w3+z2;
  
  if (w1>800)
  {
    z=-5;
  }
  if (w2>800)
  {
    z1=-5;
  }if (w3>800)
  {
    z2=-5;
  }
  
   if (w1<0)
  {
    z=5;
  }
  if (w2<0)
  {
    z1=5;
  }if (w3<0)
  {
    z2=5;
  }
}
