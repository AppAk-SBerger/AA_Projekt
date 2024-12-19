import '../models/Celestials.dart';

abstract class DatabaseRepository {
  // Create
  void addCelestial(Celestials celestial);

  // Read
  void getAllCelestials();
  List<String> getAllCelestials2();
  void getCelestial(Celestials celestial);

  // Update
  // void updateCelestial(Celestials oldCelestial, Celestials newCelestial);

  // Delete
  void deleteCelestial(Celestials celestial);
}
