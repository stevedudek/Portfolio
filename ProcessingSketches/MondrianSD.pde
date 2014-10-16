size(800,600);

background(255);  // White

// Draw the boxes
noStroke();

fill(200,125,0);
rect(100,0,75,50);

fill(50,0,50);
rect(175,350,40,150);

fill(0,5,200);
rect(215,110,215,240);

fill(0,185,33);
rect(425,560,225,40);

fill(255,0,35);
rect(425,500,225,60);

fill(0,75,0);
rect(720,110,80,240);

stroke(0); // Black
strokeWeight(10);

// Draw the horizontal lines
line(0,50,800,50);
line(0,85,800,85);
line(0,110,800,110);
line(0,350,800,350);
line(0,500,800,500);
line(0,560,800,560);

// Draw the vertical lines
line(100,0,100,600);
line(175,0,175,600);
line(215,0,215,600);
line(425,0,425,600);
line(650,0,650,600);
line(720,0,720,600);

