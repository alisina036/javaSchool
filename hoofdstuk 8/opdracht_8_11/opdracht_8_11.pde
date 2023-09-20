size(1000, 1000);
background(255, 255, 255);

int xWaarde = 100;
int yWaarde = 100;

for (int i = 0; i < 10; i += 1) {
  for (int j = 0; j < 10; j++) {
    rect(i*xWaarde, j*yWaarde, 100, 100);
    //yWaarde = yWaarde + 100;
  }
}
