size(1000, 1000);
background(255, 255, 255);

int xWaarde = 20;
int yWaarde = 20;

for (int i = 0; i < 5; i++) {
  for (int j = 0; j < 5; j++) {
    rect(xWaarde,yWaarde,20,20);
    yWaarde = yWaarde + 20;
  }
}
