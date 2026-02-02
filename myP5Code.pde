//🟢Setup Procedure - Runs Once to Set The Canvas
setup = function(){
  size(600, 400); 
  background(52, 168, 83); // green grass

  fill(0, 0, 0);
  ellipse(200, 200, 100, 30); // holes!
  ellipse(70, 120, 100, 30);
  ellipse(300, 60, 100, 30);
  ellipse(297, 350, 100, 30);

  drawExtraDirt(230,190);
  drawExtraDirt(110,110);
  drawExtraDirt(330,50);
  drawExtraDirt(340,330);

  drawMole(200,180);
  drawMole(70,100);
  drawMole(300,40);
  drawMole(300,330);
}

//🟢drawExtraDirect Function - custom function created by Ms. Hall
var drawExtraDirt = function(dirtX, dirtY){
  fill(205,133,63);
  var dirtSize = random(30,60);
  textSize(dirtSize);
  text("☁", dirtX, dirtY);
};

//🟢drawMole Function - custom function created for this lesson
var drawMole = function(moleX, moleY) {
 

    noStroke();
    fill(random(60,130), random(60,90), random(60,90));
    ellipse(moleX, moleY, 60, 60); // face
    fill(255, 237, 209);
    ellipse(moleX, moleY+10, 33, 28); 
    fill(0, 0, 0);
    ellipse(moleX-10, moleY-15, 10, 10); // eyes
    ellipse(moleX+10, moleY-15, 10, 10);
    ellipse(moleX, moleY-5, 10, 10); // nose
    ellipse(moleX, moleY+10, 20, 5); // mouth
};

