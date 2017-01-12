//Design++ Workshop
//Demo 03

//Ashris Choudhury
//12 Jan 2017

//Click to add a circle
void setup(){
  size(700,600);
  fill(#D91C56);
  noStroke();
  background(255);

}
void draw(){
  if(mousePressed){
    ellipse(mouseX,mouseY,50,50);
  }


}
