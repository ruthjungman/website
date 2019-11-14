void setup(){
size(500,500);
}
void draw(){
background(193,255,255);  
  //head
  fill(255,255,0);
  stroke(255,255,0);
  ellipse(250,250, 200,200);
  //face
  //mouth
  fill(0,0,0);
  stroke(0,0,0);
  ellipse(250,270, 100,100);
  fill(255,255,0);
  stroke(255,255,0);
  rect(197,215, 105,55);
  //left eye
  fill(0,0,0);
  stroke(0,0,0);
  ellipse(217,220, 20,20);
  //right eye
  ellipse(283,220, 20,20);
  
  //balloons
  
  //purple
  fill(200,0,200);
  stroke (200,0,200);
  ellipse(mouseX-50, mouseY-153, 60,75);
  //purple string
  stroke(139,139,139);
  line(mouseX-50, mouseY-115.5, mouseX, mouseY);
  
  //orange
  fill(250,135,0);
  stroke (250,135,0);
  ellipse(mouseX-10, mouseY-205, 60,75);
  //orange string
  stroke(139,139,139);
  line(mouseX-10, mouseY-167.5, mouseX, mouseY);
  
  //green
  fill(169,255,81);
  stroke (169,255,81);
  ellipse(mouseX+40,mouseY-195, 60,75);
  //green string
  stroke(139,139,139);
  line(mouseX+40, mouseY-157.5, mouseX, mouseY);
  
  //pink
  fill(255,0,102);
  stroke (255,0,102);
  ellipse(mouseX+50,mouseY-148, 60,75);
  //pink string
  stroke(139,139,139);
  line(mouseX+50, mouseY-110.5, mouseX, mouseY);
  
  //blue
  fill(18,178,235);
  stroke(18,178,235);
  ellipse(mouseX, mouseY-138, 60,75);
  //blue string
  stroke(139,139,139);
  line(mouseX, mouseY-100.5, mouseX, mouseY);
  
  
  //balloon strings
 
}