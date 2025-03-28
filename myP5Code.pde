var luckyX = [100, 220, 360, 500];
var luckyY = [295, 295, 295, 295];

var leafX = [140, 120, 6, 2];
var leafY = [50, 7, 14, 120];

var fallX = [500, 420, 306, 200];
var fallY = [50, 27, 104, 190];

var xPositions = [100];
var yPositions = [200];

var drawPig = (100, -200);






setup = function() {
   size(600, 450); 
   }
   
   draw=function(){
   
   
   background(164, 212, 255);
  
   textSize(40);
   for(var i = 0; i < luckyX.length; i++){
     text("🍀", luckyX[i], luckyY[i]);
   }
     textSize(40);
   for(var i = 0; i < leafX.length; i++){
     text("🍁", leafX[i], leafY[i]);
   }
   
      textSize(40);
   for(var i = 0; i < fallX.length; i++){
     text("🍂", fallX[i], fallY[i]);
   }
   
   fill(121, 138, 22);
   rect(-10, 300, 610, 150);
   
drawPig (100, 200);

 drawBird();

  if(mousePressed){
  xPositions.push(mouseX);
  yPositions.push(mouseY);
}


  
}



var drawPig = function(pigX, pigY){
  strokeWeight(2)
  stroke(0,0,0)

scale(.5)

  fill(229, 149,  120)
  rect(150+pigX, 480+pigY,20,60)
  rect(90+pigX, 480+pigY,20,60)
  ellipse(130+pigX, 430+pigY, 120,150)
  ellipse(130+pigX, 330+pigY,100,100)
  quad(170+pigX, 300+pigY, 190+pigX, 285+pigY, 205+pigX, 315+pigY)
  quad(90+pigX, 300+pigY,  70+pigX, 285+pigY,  55+pigX, 315+pigY)
  rect(150+pigX, 400+pigY,20,60)
  rect(90+pigX, 400+pigY,20,60)
  ellipse(130+pigX, 340+pigY, 60, 30)

  fill(0,0,0)
  ellipse(140+pigX, 340+pigY, 5,10)
  ellipse(120+pigX, 340+pigY, 5,10)
  ellipse(110+pigX, 320+pigY, 10,10)
  ellipse(150+pigX, 320+pigY, 10,10)
  
  scale(1/.5)
};






var drawBird = function() {
    for (var i = 0; i < yPositions.length; i++) {
        text("🦅", xPositions[i], yPositions[i]);
        xPositions[i]--;
    }
};






