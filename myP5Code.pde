//🟢Setup Procedure - Runs Once to Set The Canvas
void setup() {
    size(400, 400); 
    background(255,255,255,100);
//}


//🟢Draw Procedure - Runs on Repeat
//void draw(){
  fill(255,255,255);
  strokeWeight(1);

  //💡⬇️⬇️⬇️💡 Your Code For This Project Goes Here
  //background 
  line(282,42,390,42)
  line
  fill(38, 32, 15);

//body
strokeWeight(17);
stroke(250, 232, 202);
line(302,140,302,209);
strokeWeight(4);
  stroke(156, 26, 31);
  fill(166, 40, 44);
  ellipse(193,139,215,235);
strokeWeight(7);
  stroke(94, 59, 33);
line(190,12,200,35);

//eyes
strokeWeight(1);
  stroke(0,0,0);
fill(255,255,255);
arc(140,115,60,30,radians(188),radians(360))
arc(250,115,60,30,radians(172),radians(345))
strokeWeight(1);
stroke(0,0,0);
fill(0,0,0);
ellipse(140,108,22,15);
ellipse(250,108,22,15);

//arms
strokeWeight(20);
stroke(250, 232, 202);
line(302,209,238,260);
line(88,174,125,245);
strokeWeight(.5);
stroke(0,0,0);

fill(255,255,255);
ellipse(220,260,45,33)
fill(255,255,255);
ellipse(238,255,20,38);
strokeWeight(20);
stroke(250, 232, 202);
strokeWeight(.5);
stroke(0,0,0);
//bezier(122,238,45,35);
fill(255,255,255);
ellipse(124,240,20,43);

//mouth
fill(130, 16, 18);
arc(195,176,115,15,radians(-15),radians(150))
arc(195,175,100,4,radians(180),radians(20))

//hands
strokeWeight(15);
stroke(255,255,255);
line(204,250,180,242);
line(198,259,162,258);
line(197,265,159,272);
line(204,272,176,288);
  

}

//🟡Extra FUN Features Ms. Hall Added
//Proceed with Caution (and Curiosity!)

var fillR = 255;
var fillG = 0;
var fillB = 255;

//🟡Mouse Pressed Procedue - Runs When Mouse is Pressed on Canvas
void mousePressed(){
  fill(fillR,fillG,fillB);
  strokeWeight(1);
  ellipse(mouseX, mouseY, 12, 12);
  var myText = "x: " + mouseX + "\ny: " + mouseY;
  text(myText, mouseX + 15, mouseY);
  console.log(myText);
}

//🟡Key Pressed Procedure - Runs When Keyboard Key is Pressed
void keyPressed(){
  if(key == 'c' || key == 'C'){
    background(255,255,255,100);
  }

  if(key == 'r' || key == 'R'){
    fillR = random(100,255);
    fillG = 0;
    fillB = 0;
  }

  if(key == 'g' || key == 'G'){
    fillR = 0;
    fillG = random(100,255);
    fillB = 0;
  }
}

