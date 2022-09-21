void setup()
{
  size(300,300);
  frameRate(10);
 
}
void draw()
{
  background(0);
  ellipse(150, 150, 200, 200);
    float startX = mouseX;
  float startY = mouseY;
  float endX = (float)(Math.random()* 200) + 50;
  float endY = (float)(Math.random()*200) + 50;
  if (Math.pow(startX - 150, 2) + Math.pow(startY - 150, 2) <= Math.pow(100, 2)); {
    while (Math.pow(endX - 150, 2) + Math.pow(endY - 150, 2) <= Math.pow(100, 2)) {
      strokeWeight(3);
      stroke((int)(Math.random() * 255), (int)(Math.random() * 255), (int)(Math.random() * 255));
      line(startX, startY, endX, endY);
      stroke(255);
      startX = endX;
       startY = endY;
      endX += Math.random()*30;
      endY += Math.random()*30;

    }
  }
    
      
 

}
void mousePressed() {
  stroke((int)(Math.random() * 255), (int)(Math.random() * 255), (int)(Math.random() * 255));
  line(30, 30, 80, 80);
  line(50, 10, 60, 30);
  line(240, 40, 260, 20);
  line(220, 20, 230, 10);
  line(270, 250, 80, 80);
  line(30, 250, 70, 230);
  line(60, 270, 70, 290);
  line(240, 260, 280, 290);
  ellipse(150, 150, 200, 200);
}
