void main() {
  /////////////////
  // Set
  /////////////////
  try {
    Set<int> numbers = {1, 2, 3};
    numbers.add(1);
    numbers.add(1);
    numbers.add(1);
    print(numbers);
  } catch (e) {
    print(e);
  }

  /////////////////
  // cf. List
  /////////////////
  try {
    List<int> numbers = [1, 2, 3];
    numbers.add(1);
    numbers.add(1);
    numbers.add(1);
    print(numbers);
  } catch (e) {
    print(e);
  }
}
