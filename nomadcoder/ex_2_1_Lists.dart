void main() {
  //////////////////
  // var
  //////////////////
  // var myList = [1, 2, 3]
  print('var myList = [1, 2, 3]');
  try {
    var myList = [1, 2, 3];
    myList.add(4);
    // myList.add('a');
    print(myList.first);
    print(myList.last);
  } catch (e) {
    print(e);
  }

  // var myList = ["a","b","c"];
  print('\n\nvar myList = ["a","b","c"]');
  try {
    var myList = ["a", "b", "c"];
    // myList.add(1);
    myList.add('d');
    print(myList.first);
    print(myList.last);
  } catch (e) {
    print(e);
  }

  // var myList = [1, 2, "a","b"];
  print('\n\nvar myList = [1, 2, "a","b"]');
  try {
    var myList = [1, 2, "a", "b"];
    myList.add(1);
    myList.add('d');
    print(myList.first);
    print(myList.last);
  } catch (e) {
    print(e);
  }

  //////////////////
  // dynamic
  //////////////////
  // dynamic myList = [1, 2, 3]
  print('\n\ndynamic myList = [1, 2, 3]');
  try {
    dynamic myList = [1, 2, 3];
    myList.add(4);
    myList.add('a');
    print(myList.first);
    print(myList.last);
  } catch (e) {
    print(e);
  }

  // dynamic myList = ["a","b","c"];
  print('\n\ndynamic myList = ["a","b","c"]');
  try {
    dynamic myList = ["a", "b", "c"];
    myList.add(1);
    myList.add('d');
    print(myList.first);
    print(myList.last);
  } catch (e) {
    print(e);
  }

  // dynamic myList = [1, 2, "a","b"];
  print('\n\ndynamic myList = [1, 2, "a","b"]');
  try {
    dynamic myList = [1, 2, "a", "b"];
    myList.add(1);
    myList.add('d');
    print(myList.first);
    print(myList.last);
  } catch (e) {
    print(e);
  }

  //////////////////
  // List
  //////////////////
  // List myList = [1, 2, 3]
  print('\n\nList myList = [1, 2, 3]');
  try {
    List myList = [1, 2, 3];
    myList.add(4);
    myList.add('a');
    print(myList.first);
    print(myList.last);
  } catch (e) {
    print(e);
  }

  // List myList = ["a","b","c"];
  print('\n\nList myList = ["a","b","c"]');
  try {
    List myList = ["a", "b", "c"];
    myList.add(1);
    myList.add('d');
    print(myList.first);
    print(myList.last);
  } catch (e) {
    print(e);
  }

  // List myList = [1, 2, "a","b"];
  print('\n\nList myList = [1, 2, "a","b"]');
  try {
    List myList = [1, 2, "a", "b"];
    myList.add(1);
    myList.add('d');
    print(myList.first);
    print(myList.last);
  } catch (e) {
    print(e);
  }

  //////////////////
  // List<int>
  //////////////////
  // List<int> myList = [1, 2, 3]
  print('\n\nList<int> myList = [1, 2, 3]');
  try {
    List<int> myList = [1, 2, 3];
    myList.add(4);
    // myList.add('a');
    print(myList.first);
    print(myList.last);
  } catch (e) {
    print(e);
  }

  // List<int> myList = ["a","b","c"];
  print('\n\nList<int> myList = ["a","b","c"]');
  try {
    // List<int> myList = ["a", "b", "c"];
  } catch (e) {
    print(e);
  }

  // List<int> myList = [1, 2, "a","b"];
  print('\n\nList<int> myList = [1, 2, "a","b"]');
  try {
    // List<int> myList = [1, 2, "a", "b"];
  } catch (e) {
    print(e);
  }

  //////////////////
  // List<dynamic>
  //////////////////
  // List<dynamic> myList = [1, 2, 3]
  print('\n\nList<dynamic> myList = [1, 2, 3]');
  try {
    List<dynamic> myList = [1, 2, 3];
    myList.add(4);
    myList.add('a');
    print(myList.first);
    print(myList.last);
  } catch (e) {
    print(e);
  }

  // List<dynamic> myList = ["a","b","c"];
  print('\n\nList<dynamic> myList = ["a","b","c"]');
  try {
    List<dynamic> myList = ["a", "b", "c"];
    myList.add(1);
    myList.add('d');
    print(myList.first);
    print(myList.last);
  } catch (e) {
    print(e);
  }

  // List<dynamic> myList = [1, 2, "a","b"];
  print('\n\nList<dynamic> myList = [1, 2, "a","b"]');
  try {
    List<dynamic> myList = [1, 2, "a", "b"];
    myList.add(1);
    myList.add('d');
    print(myList.first);
    print(myList.last);
  } catch (e) {
    print(e);
  }

  //////////////////
  // Collection if
  //////////////////
  print('\n\nList myList = [1,2,"a","b",if (myResult) 5,];');
  try {
    var myResult = true;
    List myList = [
      1,
      2,
      "a",
      "b",
      if (myResult) 5,
    ];
    print(myList);
  } catch (e) {
    print(e);
  }
}
