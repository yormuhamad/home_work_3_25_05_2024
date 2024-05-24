

void main() {
  List<int> raqamho = [4, 5, 1, 3];
  print(yoftaniKhurdtarin(raqamho));
}

int yoftaniKhurdtarin(List<int> num) {
  int khurdtarin = num[0];
  for (int i = 1; i < num.length; i++) {
    if (num[i] < khurdtarin) {
      khurdtarin = num[i];
    }
  }
  
  return khurdtarin;
}

