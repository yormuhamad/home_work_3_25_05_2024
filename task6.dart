void main() {
  List<int> raqamho = [1,2,3,4,5];
  int cn = 3;
  List<int> filter = raqamhoiFiltrshuda(raqamho, cn);
  
  print('$filter');
}

List<int> raqamhoiFiltrshuda(List<int> raqamho, int value) {
  return raqamho.where((n) => n > value).toList();
}


