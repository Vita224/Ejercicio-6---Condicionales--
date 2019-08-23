void setup() {
size(700,700);
}
void draw() {
background(200);
noStroke();

if (mouseX < 350 && mouseY < 350) {
  fill(#FA8181);
rect(0,0,350,350);
} else if (mouseX > 350 && mouseY < 350) {
  fill(#F06FD8);
rect(350,0,350,350);
} else if (mouseX < 350 && mouseY > 350) {
  fill(#6FCEF0);
rect(0,350,350,350);
} else if (mouseX > 350 && mouseY > 350) {
  fill(#6FF083);
rect(350,350,350,350);
}
}
