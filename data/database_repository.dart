import '../models/Celestials.dart';

abstract class DatabaseRepository {
  // Create
  void addCelestial(Celestials celestial);

  // Read
  List<String> getAllCelestials();
  void getCelestial(Celestials celestial);

  // Update
  // void updateCelestial(Celestials oldCelestial, Celestials newCelestial);

  // Delete
  void deleteCelestial(Celestials celestial);
}
