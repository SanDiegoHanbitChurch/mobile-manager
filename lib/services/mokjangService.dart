import '../models/mokjang.dart';

abstract class MokjangService {
  Future<List<Mokjang>> getAll();
  Future<List<Mokjang>> getMokjangsForChowon(String chowon);
  Future<void> add(Mokjang mokjang);
  Future<void> update(Mokjang mokjang);
  Future<void> delete(Mokjang mokjang);
}
