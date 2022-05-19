int num = 10;

int[] bodyA = new int[num]; //body amount
int[] bodyY = new int[num];
float bodyX = 500;
float bodyYY = height;
float size = 100;
color[] c= new color[num]; // colours

void setup()
{
  size(1000,1000);
  colorMode(RGB);
  
  
  for(int i =0; i <num; i++)
  {
    bodyA[i] = int(random(1))+10;
    bodyY[i] = int(random(200, 700));
    c[i] = color(random(255),random(255),random(255));//random color
   
  }

}

void draw()
{
  background(0);
  for(int i=0; i<num; i++)
  {
    body(bodyA[i],bodyY[i], c[i]);  
    
    if (bodyY[i] >800)
    {
      bodyA[i] = i;
    }
  } 
}

void body(int bodyA, int bodyY, color c)
{
  pushMatrix();
  fill(0);

  strokeWeight(10);
  stroke(c);
  //circle (bodyX, bodyYY, size); 
  circle (bodyX, bodyY, size); 
  popMatrix();
  delay(5);
}
