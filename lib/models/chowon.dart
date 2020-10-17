import 'dart:collection';

class Chowon {
  String _name;
  String _leader;
  List<String> _mokjangs;

  String get name {
    return this._name;
  }

  set name(String name) {
    this._name = name;
  }

  String get leader {
    return this._leader;
  }

  set leader(String leader) {
    this._leader = leader;
  }

  void addMokjang(String mokjang) {
    this._mokjangs.add(mokjang);
  }

  List<String> get mokjangs {
    return UnmodifiableListView(this._mokjangs);
  }
}
