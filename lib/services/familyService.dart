import '../models//family.dart';

abstract class FamilyService {
  Future<List<Family>> getAll();
  Future<List<Family>> getFamiliesForMokjang(String mokjang);
  Future<void> add(Family family);
  Future<void> update(Family family);
  Future<void> delete(Family family);
}
