import '../models/Celestials.dart';

abstract class DatabaseRepository {
  // Create
  void addCelestial(Celestials celestial);

  // Read
  void gettAllCelestials();

  // Update
  // void updateCelestial(Celestials oldCelestial, Celestials newCelestial);

  // Delete
  void deleteCelestial(Celestials celestial);
}
