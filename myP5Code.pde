setup = function() {
    size(400, 400);
};

var answer = 1;


draw = function(){
  background(100,100,100);
  fill(0, 0, 0);
  ellipse(200, 200, 375, 375);
  fill(60, 0, 255);
  triangle(200, 104, 280, 280, 120, 280);
  fill(255, 255, 255);
  
  if (answer == 1) {
    text("Magic", 176, 200);
    text("8 ball", 159, 229); 
  }
  
  if (answer == 2) {
    text("cats or", 176, 200);
    text("dogs", 159, 229); }
    
    if (answer == 3) {
    text("Pink or", 176, 200);
    text("Purple", 159, 229); }
    
    if (answer == 4) {
    text("tea or", 176, 200);
    text("coffee", 159, 229); }
    
    if (answer == 5) {
    text("Beach or", 176, 200);
    text("Ski", 159, 229); }
    
  if (mousePressed){text("wow",random(0,600), random(0,400));}
  
  fill(0,0,255);
  ellipse(mouseX,mouseY,40,40);
};

mouseClicked = function(){
  answer = round(random(1, 5));
};


