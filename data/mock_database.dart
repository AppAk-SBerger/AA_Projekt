import '../models/Celestials.dart';
import 'database_repository.dart';

class MockDatabase implements DatabaseRepository {
  List<Celestials> _celestials = [];

  @override
  void addCelestial(Celestials celestial) {
    _celestials.add(celestial);
  }

  // @override
  // List<Celestials> gettAllCelestials() {
  //   return _celestials;
  // }

  // @override
  // void updateCelestial(Celestials oldCelestial, Celestials newCelestial) {
  //   // TODO: implement updateCelestial
  // }

  @override
  void deleteCelestial(Celestials celestial) {
    _celestials.remove(celestial);
  }
}
