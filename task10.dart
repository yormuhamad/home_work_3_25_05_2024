
void main() {
  List<int> raqamho =[1,2,2,3,4,5,3,1];
print(lists(raqamho).toSet());
}
List<int> lists(List<int> list){
  list.toSet();
  return list;
}