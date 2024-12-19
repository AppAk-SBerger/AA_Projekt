import '../models/Celestials.dart';
import 'database_repository.dart';

class MockDatabase implements DatabaseRepository {
  List<Celestials> _celestials = [];
  // Create
  @override
  void addCelestial(Celestials celestial) {
    _celestials.add(celestial);
  }

  // Read
  @override
  void getAllCelestials() {
    for (Celestials celestial in _celestials) {
      celestial.printOut();
    }
  }

  @override
  List<String> getAllCelestials2() {
    List<String> runTimeString = [];
    for (Celestials celestial in _celestials) {
      runTimeString.add(celestial.readOut());
    }
    return runTimeString;
  }

  @override
  void getCelestial(Celestials celestial) {
    celestial.printOut();
  }
  // Update
  // @override
  // void updateCelestial(Celestials oldCelestial, Celestials newCelestial) {
  //   // TODO: implement updateCelestial
  // }

  // Delete
  @override
  void deleteCelestial(Celestials celestial) {
    _celestials.remove(celestial);
  }
}
