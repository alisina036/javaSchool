boolean fiets = false;
boolean lopen = true;
boolean auto = true;

if (!lopen && (fiets || auto)) {
  println("je gebruikt een voertuig met wielen");
}else if (lopen && (fiets || lopen)) {
  println("false");
}
