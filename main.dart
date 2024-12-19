import 'data/database_repository.dart';
import 'data/mock_database.dart';
import 'models/Celestials.dart';

void main() {
  DatabaseRepository mockDatabase = MockDatabase();

  // Erster Eintrag in Datenbank Imitation
  final Celestials mercury =
      Celestials('Merkur', 0.387098, 'AE', 0.308, 'AE', 0.467, 'AE');
  mockDatabase.addCelestial(mercury);

  // Zweiter Eintrag in Datenbank Imitation
  Celestials venus =
      Celestials('Venus', 0.7233, 'AE', 0.718, 'AE', 0.728, 'AE');
  mockDatabase.addCelestial(venus);
  Celestials moon =
      Celestials('Mond', 384400, 'km', 363300, 'km', 405.500, 'km');
  mockDatabase.addCelestial(moon);
  Celestials mars = Celestials('Mars', 1.524, 'AE', 1.382, 'AE', 1.666, 'AE');
  mockDatabase.addCelestial(mars);
  Celestials jupiter =
      Celestials('Jupiter', 5.204, 'AE', 4.95, 'AE', 5.458, 'AE');
  mockDatabase.addCelestial(jupiter);
  Celestials saturn =
      Celestials('Saturn', 9.582, 'AE', 9.063, 'AE', 10.101, 'AE');
  mockDatabase.addCelestial(saturn);
  Celestials uranus =
      Celestials('Uranus', 19.201, 'AE', 18.295, 'AE', 20.107, 'AE');
  mockDatabase.addCelestial(uranus);
  Celestials neptune =
      Celestials('Neptun', 30.178, 'AE', 29.885, 'AE', 30.471, 'AE');
  mockDatabase.addCelestial(neptune);
  Celestials pluto =
      Celestials('Pluto', 39.482, 'AE', 29.659, 'AE', 49.305, 'AE');
  mockDatabase.addCelestial(pluto);

  // Ausgabe aber Celestials
  List<Celestials> allCelestials = mockDatabase.gettAllCelestials();
  print(allCelestials);
}
