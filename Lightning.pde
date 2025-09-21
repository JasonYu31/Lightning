void setup()
{
  size(600,800);
}
int x = 300;
int y = 125;
int xEnd;
int yEnd;
void lightning() {
int xRandom;
int yRandom;
xRandom= (int)(Math.random()*20)-10;
yRandom= (int)(Math.random()*18);
xEnd = x + xRandom;
yEnd = y + yRandom;
line(x,y,xEnd,yEnd);
x = xEnd;
y = yEnd;
}
void draw()
{
//clouds
noStroke();
fill(75,73,73);
ellipse(50,60,150,150);
ellipse(100,50,150,200);
ellipse(150,60,150,175);
ellipse(250,50,150,150);
ellipse(300,50,150,175);
ellipse(350,50,150,200);
ellipse(400,50,150,150);
ellipse(450,50,150,175);
ellipse(500,50,150,200);
ellipse(550,50,150,150);
ellipse(600,50,150,175);
rect(150,500,275,400);
//windows
//row
fill(8,191,255);
rect(175,525,20,20);
rect(225,525,20,20);
rect(275,525,20,20);
rect(325,525,20,20);
rect(375,525,20,20);
//coulumn
rect(175,575,20,20);
rect(225,575,20,20);
rect(275,575,20,20);
rect(325,575,20,20);
rect(375,575,20,20);
//column
rect(175,625,20,20);
rect(225,625,20,20);
rect(275,625,20,20);
rect(325,625,20,20);
rect(375,625,20,20);
//colum
rect(175,675,20,20);
rect(225,675,20,20);
rect(275,675,20,20);
rect(325,675,20,20);
rect(375,675,20,20);
//cloulmn
rect(175,725,20,20);
rect(225,725,20,20);
rect(275,725,20,20);
rect(325,725,20,20);
rect(375,725,20,20);
//column
rect(175,775,20,20);
rect(225,775,20,20);
rect(275,775,20,20);
rect(325,775,20,20);
rect(375,775,20,20);

//lightning
stroke(256,248,18,400);
strokeWeight(5);
//windows


}
void mousePressed()
{
  while(y<=800)
  lightning();
}
