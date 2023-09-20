size(1000, 1000);
background(255, 255, 255);

int sizeC = 100;

for (int i = 0; i < 5; i++) {
  ellipse(1000 - sizeC/2, 510 - sizeC/10, sizeC, sizeC);
  sizeC = sizeC - 10;
}
