import '../models/chowon.dart';

abstract class ChowonService {
  Future<List<Chowon>> getAll();
  Future<void> add(Chowon chowon);
  Future<void> update(Chowon chowon);
  Future<void> delete(Chowon chowon);
}
