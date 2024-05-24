
void main() {
  List<int> raqamho = [0, 1, 2, 3, 4, 5];
  List<int> natija = toq(raqamho);
  print(natija); 

}

List<int> toq(List<int> ruikhatiAsli) {
  return ruikhatiAsli.where((element) => ruikhatiAsli.indexOf(element).isOdd).toList();
}
