/*
void setup() {
 fullScreen();
 color blue = #1D0AFA;
 rectMode(CENTER);
 fill(blue); 
 rect(displayWidth*.95, displayHeight*.95, displayWidth*.03, displayHeight*.045);
 color red = #FA0A26;
 fill(red);
 rect(displayWidth*.95, displayHeight*.95, displayWidth*.02, displayHeight*.03);
 }
 
 void draw() {
 fullScreen();
 rect(displayWidth*.95, displayHeight*.95, displayWidth*.02, displayHeight*.03);
 }
 
 void mousePressed() {
 color red = #FA0A26;
 fill(red);
 rect(displayWidth*.95, displayHeight*.95, displayWidth*.02, displayHeight*.03);
 exit();
 }
 */

void setup() {
  fullScreen();
  rectMode(CENTER);
  color blue = #1D0AFA;
  fill(blue); 
  rect(displayWidth*.95, displayHeight*.95, displayWidth*.03, displayHeight*.045);
}
void draw() {
  noLoop();
  println(mouseX);
  println(mouseY);
  rectMode(CENTER);
  color red = #FA0A26;
  fill(red);
  rect(displayWidth*.95, displayHeight*.95, displayWidth*.02, displayHeight*.03);
}
void mousePressed() {
  exit();
}
/*
void draw() {
 rectMode(CENTER);
 rect(displayWidth/2, displayHeight/2, displayWidth/2, displayHeight/2);
}
*/
/*
void setup() {
 fullScreen();
 rectMode(CENTER);
 rect(displayWidth/2, displayHeight/2, displayWidth/2, displayHeight/2);
 }
 
 void draw() {
 rectMode(CENTER);
 rect(displayWidth/2, displayHeight/2, displayWidth/2, displayHeight/2);
 }
 
 void mousePressed() {
 exit();
 }
 */