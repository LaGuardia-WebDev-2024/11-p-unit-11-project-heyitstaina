var luckyX = [100, 220, 360, 500];
var luckyY = [295, 295, 295, 295];

var leafX = [140, 120, 6, 2];
var leafY = [50, 7, 14, 120];

var fallX = [500, 420, 306, 200];
var fallY = [50, 27, 104, 190];



setup = function() {
   size(600, 450); 
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
   





}


