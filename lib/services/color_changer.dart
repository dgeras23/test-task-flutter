import 'dart:math';
import 'dart:ui';

class ColorChanger {
  Random random = Random();
  Color _color;

  void generateRandomColor() {
    // generates a random color
    _color = Color.fromARGB(random.nextInt(255), random.nextInt(255),
        random.nextInt(255), random.nextInt(255));
  }

  Color getColor() {
    // returns color itself
    return _color;
  }
}
