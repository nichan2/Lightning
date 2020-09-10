float x = 600; 
float y = 300; 

float xSpeed = 10;
float ySpeed = 30;
 
 void setup(){
    size(800, 800);
  strokeWeight(2);
  background(0);
 }
 
 void draw(){
   stroke((int)(Math.random()*255),(int)(Math.random()*255),(int)(Math.random()*255));
   
   x += xSpeed; 
   if (x > width || x < 0){
     xSpeed *= -1;
   }
   
   y+= ySpeed; 
   if (y > height || y < 0){ 
     ySpeed *= -1; 
   }
    
    ellipse(x, y, 50, 50);
 }
 
 void mousePressed()
{
  xSpeed += 50;
  ySpeed += 5;
}
