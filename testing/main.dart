void By() {
  final Human human = Human(name: 'Artem');
  print('By ${human.name}');
}

void main() {
  By();
}

class Human {
  final name;
  final age;
  Human({required this.name, this.age});
}
