import '../models/Celestials.dart';

abstract class DatabaseRepository {
  // Create
  void addCelestial(Celestials celestial);

  // Read
  List<Celestials> gettAllCelestials();

  // Update
  void updateCelestial(Celestials oldCelestial, Celestials newCelestial);

  // Delete
  void deleteCelestial(Celestials celestial);
}
