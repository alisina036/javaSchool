size(1000, 1000);
background(255, 255, 255);

int sizeC = 100;

for (int i = 0; i < 9; i++) {
  ellipse(500 - sizeC/2, 500 - sizeC/2, sizeC, sizeC);
  sizeC = sizeC - 10;
}
