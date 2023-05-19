void main() {
  /////////////////
  //
  /////////////////
  try {
    Map<String, dynamic> player = {
      'name': 'jack',
      'age': 46,
      'superpower': true
    };
    print(player);
  } catch (e) {
    print(e);
  }

  /////////////////
  //
  /////////////////
  try {
    Map player = {'name': 'jack', 'age': 46, 'superpower': true};
    print(player);
  } catch (e) {
    print(e);
  }

  /////////////////
  //
  /////////////////
  try {
    Map<int, List<String>> player = {
      1: ["a", "b", "c"],
      2: ["d", "e", "f"],
      3: ["g", "h", "i"]
    };
    print(player);
  } catch (e) {
    print(e);
  }
}
