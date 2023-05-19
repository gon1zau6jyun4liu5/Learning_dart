void main() {
  try {
    List oldFriends = ['a', 'b'];
    List newFriends = [
      'c',
      'd',
      'e',
      for (var friend in oldFriends) "$friend",
    ];
    print(newFriends);
    List newFriends2 = [
      'f',
      'g',
      'h',
      for (var friend in newFriends) "#$friend",
    ];
    print(newFriends2);
  } catch (e) {
    print(e);
  }
}
