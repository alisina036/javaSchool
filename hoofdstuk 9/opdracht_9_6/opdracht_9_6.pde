void setup() {
  size(1000, 1000);
  background(255, 255, 255);
  for (int i = 5; i > 0; i --) {
    mijnMethode(100 * i);
  }
}

void mijnMethode(int grootte) {
  circle(750, 500, grootte);
}
