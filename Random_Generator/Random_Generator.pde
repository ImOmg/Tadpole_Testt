int num = 10;

int[] bodyA = new int[num]; //body amount
int[] bodyY = new int[num];
float bodyX = 500;
float bodyYY = height;
float size = 80;
color[] c= new color[num]; // colours

IntList bodies;

float randomY = random(+80);

void setup()
{
  size(1000,1000);
  colorMode(RGB);
  
  /*
  bodies = new IntList();
  bodies.append(80);
  bodies.append(160);
  bodies.append(240);
  bodies.append(320);
  bodies.append(400);
  bodies.append(480);
  bodies.append(560);
  bodies.append(640);
  bodies.append(720);
  */
  
  
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
    
   
  } 
}

void body(int bodyA, int bodyY, color c)
{
  //pushMatrix();
  fill(0);

  strokeWeight(5);
  stroke(c);

  //circle (bodyX, bodyY, size); 
 
 /* float bod = bodies.get(8);
  circle (bodyX, bod, size);
  */
 
 
  
  circle (bodyX, bodyYY, size);
  circle (bodyX, bodyYY + 80, size);
  circle (bodyX, bodyYY + 160, size);
  circle (bodyX, bodyYY + 240, size);
  circle (bodyX, bodyYY + 320, size);
  circle (bodyX, bodyYY + 400, size);
  circle (bodyX, bodyYY + 480, size);
  circle (bodyX, bodyYY + 560, size);
  circle (bodyX, bodyYY + 640, size);
  circle (bodyX, bodyYY + 720, size);


  delay(5);
}
