//Design++ Workshop
//Demo 04

//Ashris Choudhury
//12 Jan 2017

//Click to add circles that change size

//Declare arrays that will store coordiante values to add circles at
float [] coordinatesX;
float [] coordinatesY;

//Initiailize a counter to keep check of mouse clicks
int mouseCounter=0;
void setup(){

  //Initialize arrays with sizes
  coordinatesX=new float[1000];
  coordinatesY=new float[1000];
  size(700,600);
  fill(#D91C56);
  noStroke();

}
void draw(){
background(255);

//compute radius at a given time
float circleradius=frameCount%40<20?frameCount%40:40-frameCount%40;

//iterate through the arrays and then draw the circle with the computed radius
for(int i=0;i<mouseCounter;i++){
  ellipse(coordinatesX[i],coordinatesY[i],circleradius,circleradius);
}


}
void mousePressed(){
  //add mouse coordinates to the arrays
  coordinatesX[mouseCounter]=mouseX;
  coordinatesY[mouseCounter]=mouseY;

  //increment counter
  mouseCounter++;
}
