float gewicht = 80;
float lengte = 1.80;
float BMI = 0;
String eerste_stuk = "met een gewicht van ";
String tweede_stuk = " en een lengte van ";
String derde_stuk = " is jouw BMI ";
String hele_zin = "";
String kilogram = " kg";
String m = " meter";

BMI = gewicht / (lengte * lengte);

hele_zin = eerste_stuk + gewicht + kilogram + tweede_stuk + lengte + m + derde_stuk;

println(hele_zin + floor(BMI));
