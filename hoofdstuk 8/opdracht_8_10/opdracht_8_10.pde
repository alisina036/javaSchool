size(700, 700);
background(255, 255, 255);

int xWaarde = 100;
int yWaarde = 100;

for (int i = 0; i < 5; i++) {
  for (int j = 0; j < 1; j++) {
    rect(xWaarde,yWaarde,100,100);
    yWaarde = yWaarde + 100;
    xWaarde = xWaarde + 100;
  }
}
