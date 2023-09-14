float cijfer1 = 8;
float cijfer2 = 9;
boolean diploma = false;
boolean vrijstelling = false;
boolean cumlaude = false;

if (cijfer1 >= 5.5 && cijfer2 >= 5.5) {
  diploma = true;
}

if (diploma) {
  print("je bent geslaagd");
}

if (vrijstelling) {
  print("diploma door vrijstelling");
}

if (cijfer1 >= 8 && cijfer2 >= 8) {
  print(" met cumlaude");
}
