void main() {
  try {
    var name = 'jack';
    var age = 46;
    var greeting =
        "Hello everyone, my name is $name. I'm ${age + 0}. Nice to meet you!";
    print(greeting);
  } catch (e) {
    print(e);
  }
}
