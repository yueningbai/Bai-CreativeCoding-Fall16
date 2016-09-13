background(0,0,0);

stroke(255,255,255);

fill(105,105,105);

size(500,800);

beginShape();
vertex(200,700);
vertex(100,620);
vertex(80,520);
vertex(110,390);
vertex(220,200);
vertex(270,220);
vertex(310,300);
vertex(400,480);
vertex(390,610);
vertex(350,680);
endShape(CLOSE);

fill(255,255,255,255);
beginShape();
vertex(110,390);
vertex(120,380);
vertex(200,370);
endShape(CLOSE);



line(200,370,220,400);
line(220,400,210,480);
line(210,480,190,515);
line(190,515,200,525);
line(200,525,280,530);

//eye
fill(255,255,255);
ellipse(160,420,60,40);
fill(100,100,100,100);
ellipse(160,420,40,40);
fill(0,0,0);
noStroke();
ellipse(160,420,20,20);
fill(255,255,255,255);
ellipse(170,410,10,10);

fill(255,255,255);
ellipse(300,420,60,40);
fill(100,100,100,100);
ellipse(300,420,40,40);
fill(0,0,0);
noStroke();
ellipse(300,420,20,20);
fill(255,255,255,255);
ellipse(310,410,10,10);



noStroke();
beginShape();
curveVertex(200,600);
curveVertex(200,600);
curveVertex(220,580);
curveVertex(240,590);
curveVertex(260,580);
curveVertex(280,600);
curveVertex(280,600);
endShape(CLOSE);

beginShape();
curveVertex(200,600);
curveVertex(200,600);
curveVertex(240,615);
curveVertex(280,600);
curveVertex(280,600);
endShape(CLOSE);

stroke(100,100,100);
line(200,600,280,600);