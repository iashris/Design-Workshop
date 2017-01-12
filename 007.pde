//Design++ Workshop
//Demo 07

//Ashris Choudhury
//12 Jan 2017

//Array of circles with variable colors that move according to time

//Declare position
int x,y;

void setup(){


  size(700,600);

  noStroke();

}
void draw(){
background(255);
translate(180,120);
for(int i=0;i<10;i++){
  for(int j=0;j<10;j++){

    int transparency=(int)map(sin(radians(5*frameCount+(i*j))),-1,1,20,255);
    fill(#D91C56,transparency);
    x=i*40;
    y=j*40;
    ellipse(x,y,20,20);
  }
}




}
