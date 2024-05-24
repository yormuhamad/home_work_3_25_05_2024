
void main() {
  List<int> raqamho = [1, 2, 3, 4, 5];
  List<String> strraqam = tabdiliRagamhoiSatri(raqamho);
  print(strraqam); 
}



List<String> tabdiliRagamhoiSatri(List<int> n) {
  return n.map((int raqam) => raqam.toString()).toList();
}

