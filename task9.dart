
void main() {
  List<dynamic> myList1 = ["start", "middle", "end", "start"];
  print(snajishAavvalOkhir(myList1)); 
 
}

bool snajishAavvalOkhir(List<dynamic> list) {
  if (list.isEmpty) {
    return false;
  } else {

    return list.first == list.last;
  }
}
