int num = 50;

int[] bodyA = new int[num]; //body amount
int[] bodyY = new int[num];
float bodyX = 500;
float size = 100;
color[] c= new color[num]; // colours

void setup()
{
  size(1000,1000);
  
  for(int i =0; i <num; i++)
  {
    bodyA[i] = int(random(2))+8;
    bodyY[i] = int(random(300,750));
    c[i] = color(random(255),random(255),random(255));//random color
   
  }
  
}

void draw()
{
  background(0);
  for(int i=0; i<num; i++)
  {
    body(bodyA[i],bodyY[i], c[i]);  
    
    if (
  } 
}

void body(int bodyA, int bodyY, color c)
{
  fill(0);
  strokeWeight(10);
  stroke(c);
  circle (bodyX, random(bodyY), size); 
}
