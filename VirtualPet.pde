
void setup(){
  size(500, 500);
  background(52, 51, 50);
}
void draw(){
  noStroke();

  // Body
  fill(150,120,80);
  ellipse(250,280,300,380);

  // Head
  fill(150,120,80);
  ellipse(250,130, 220,180);

  // Eyes
  fill(255);
  ellipse(200,130,80,80);
  ellipse(300,130,80,80);

  fill(0,0,0);
  ellipse(200,130,30,30); 
  ellipse(300,130,30,30); 

  fill(255,255,255);
  ellipse(205,125,10,10); 
  ellipse(305,125,10,10); 

  // Beak
  fill(256,210,0);
  triangle(240, 150, 260, 150, 250, 170);

  // Wings
  fill(130, 100, 70);
  ellipse(120,280,60,120); 
  ellipse(380,280,60,120); 
  
  //wing detail
  fill(82,62,42);
  ellipse(120,280,40,100);
  ellipse(380,280,40,100);
  
  // Talons
  fill(170,158,100);
  ellipse(220,440,10, 20);
  ellipse(280,440,10, 20);
}

