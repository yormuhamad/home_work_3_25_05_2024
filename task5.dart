void main() {
  Map<String, int> map = {"one": 1, "three": 3, "two": 2};
  List<String> sort = ruikhatikalidho(map);
  print('$sort');
}
List<String> ruikhatikalidho(Map<String, int> map) {
  List<String> keys = map.keys.toList();
  keys.sort();
  return keys;
}


