
void main() {
  Set<int> set1 = {1, 2, 3};
  Set<int> set2 = {2, 3, 4};
  Set<int> intersect = burish(set1, set2);
  print('Натиҷа: $intersect');
}


Set<int> burish(Set<int> set1, Set<int> set2) {
  return set1.intersection(set2);

}
