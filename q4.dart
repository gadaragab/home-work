/*Create a list of numbers, add a few elements, remove one, and display the final list.
- Create a set with some duplicate elements and print the set to show that duplicates are removed.
- Create a map with keys as student names and values as grades. Print a student's grade by accessing their name in
the map.*/
void main() {
  List<int> numbers = [12, 14, 16, 18, 20];
  numbers.add(22);
  numbers.add(24);
  numbers.remove(12);
  print(numbers);

  Set<num> numbers2 = {30, 40, 30, 50, 60, 40, 70};
  print(numbers2);

  Map<String, double> grades = {'ghada': 90, 'rehab': 100, 'badr': 100};
  print(grades);
}
