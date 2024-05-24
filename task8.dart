void main() {
  var number = [1, 2, 3, 4, 5, 6];
  sumOddEven(number);
}

void sumOddEven(List<int> a) {
  var even = a.where((element) => element.isEven).reduce((a,b)=>a+b);
  var odd = a.where((element) => element.isOdd).reduce((a,b)=>a+b);
  print(odd - even);
   //print(even- odd );

}