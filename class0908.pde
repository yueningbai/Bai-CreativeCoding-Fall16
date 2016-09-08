size(800,500);

//point(10,20);

////this is the comment

//rect(10,0.5,80,20);

//ellipse(80,80,70,50);
//triangle(50,50,200,100,200,300);

//println("hey");
//println("1");
//print("2");

//adding style and color
//set fill color
fill(255,0,127);

//turn outline stroke off
noStroke();

//set stroke thickness
strokeWeight(4);

//set outline stroke color
stroke(255,255,255);

background(0,0,0);


int a = 600;
float b = 90.0;
String myString = "test";
char myChar = 'a';
boolean myBool = true;
rect(100,100,100,100);

stroke(255,0,0);
noFill();
rect(b,5,a,60);
println(a,"+",b,"=" );
println(a+int(b));
println(myBool);

//Vertices and complexity
//start complex shape
beginShape();

vertex(400,500);
vertex(100,100);
vertex(300,400);
vertex(200,200);

endShape(CLOSE);

//static mode

void setup(){
  //everthing in this brackets is part of setup
  size(500,500);
}

void draw(){
  //part of draw


}