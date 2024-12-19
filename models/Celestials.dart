class Celestials {
  String name;
  double semiMajorAxis;
  String unitOfMajorAxis;
  double perigee;
  String unitOfPerigee;
  double apogee;
  String unitOfApogee;

  Celestials(this.name, this.semiMajorAxis, this.unitOfMajorAxis, this.perigee,
      this.unitOfPerigee, this.apogee, this.unitOfApogee);

  void printOut() {
    print("Name: $name");
    print("Große Halbachse: $semiMajorAxis $unitOfMajorAxis");
    print("Periapsis: $perigee $unitOfPerigee");
    print("Apoapsos: $apogee $unitOfApogee");
  }
}
/*

Celestials mercury = Celestials('Merkur', 0.387098, 'AE', 0.308, 'AE', 0.467, 'AE');
Celestials venus = Celestials('Venus', 0.7233, 'AE', 0.718, 'AE', 0.728, 'AE');
Celestials moon = Celestials('Mond', 384400, 'km', 363300, 'km', 405.500, 'km');
Celestials mars = Celestials('Mars', 1.524, 'AE', 1.382, 'AE', 1.666, 'AE');
Celestials jupiter = Celestials('Jupiter', 5.204, 'AE', 4.95, 'AE', 5.458, 'AE');
Celestials saturn = Celestials('Saturn', 9.582, 'AE', 9.063, 'AE', 10.101, 'AE');
Celestials uranus = Celestials('Uranus', 19.201, 'AE', 18.295, 'AE', 20.107, 'AE');
Celestials neptune = Celestials('Neptun', 30.178, 'AE', 29.885, 'AE', 30.471, 'AE');
Celestials pluto = Celestials('Pluto', 39.482, 'AE', 29.659, 'AE', 49.305, 'AE');

mercury.printOut();
venus.printOut();
moon.printOut();
mars.printOut();
jupiter.printOut();
saturn.printOut();
uranus.printOut();
neptune.printOut();
pluto.printOut();

*/