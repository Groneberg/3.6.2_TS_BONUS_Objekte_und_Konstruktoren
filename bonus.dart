// Bonus Task 2
class Button {
  String btnText;
  int width;
  int height;
  int radius;
  int fontSize;
  int padding;

  Button(
    this.btnText, {
    this.width = 100,
    this.height = 50,
    this.radius = 5,
    this.fontSize = 14,
    this.padding = 10,
  });
}

// Bonus Task 3
class Rectangle {
  double x;
  double y;

  Rectangle(this.x, this.y);

  double getSurfaceArea() {
    return this.x * this.y;
  }

  double getCircumference() {
    return this.x * 2 + this.y * 2;
  }

  // Bonus Task 5
  void scale(faktor) {
    this.x *= faktor;
    this.y *= faktor;
  }
}

// Bonus Task 6
class Autor {
  String name;
  int birthYear;

  Autor(this.name, this.birthYear);

  @override
  String toString() {
    return 'Autor: $name, Geburtsjahr: $birthYear';
  }
}

class Buch {
  String bookTitle;
  int pages;
  Autor autor;

  Buch(this.bookTitle, this.pages, this.autor);

  @override
  String toString() {
    return 'Buch: $bookTitle, Seitenzahl: $pages, Autor: ${autor.toString()}';
  }
}

void main() {
  // Bonus Task 2
  Button b = Button(
    'In den Warenkorb',
    width: 200,
    height: 100,
    radius: 10,
    fontSize: 16,
    padding: 20,
  );

  // Bonus Task 4
  Rectangle rect = Rectangle(10, 20);
  print(
    "Bei einem x von ${rect.x} und y von ${rect.y} die Fläche ist: ${rect.getSurfaceArea()}",
  );
  print(
    "Bei einem x von ${rect.x} und y von ${rect.y} der Umfang ist: ${rect.getCircumference()}",
  );
  rect.x = 20;
  print(
    "Bei einem x von ${rect.x} und y von ${rect.y} die Fläche ist: ${rect.getSurfaceArea()}",
  );
  print(
    "Bei einem x von ${rect.x} und y von ${rect.y} der Umfang ist: ${rect.getCircumference()}",
  );

  // Bonus Task 5
  Rectangle rect2 = Rectangle(5, 6);
  print(
    "Bei einem x von ${rect2.x} und y von ${rect2.y} die Fläche ist: ${rect2.getSurfaceArea()}",
  );
  print(
    "Bei einem x von ${rect2.x} und y von ${rect2.y} der Umfang ist: ${rect2.getCircumference()}",
  );
  rect2.scale(0.5);
  print(
    "Bei einem x von ${rect2.x} und y von ${rect2.y} die Fläche ist: ${rect2.getSurfaceArea()}",
  );
  print(
    "Bei einem x von ${rect2.x} und y von ${rect2.y} der Umfang ist: ${rect2.getCircumference()}",
  );
  rect2.scale(4);
  print(
    "Bei einem x von ${rect2.x} und y von ${rect2.y} die Fläche ist: ${rect2.getSurfaceArea()}",
  );
  print(
    "Bei einem x von ${rect2.x} und y von ${rect2.y} der Umfang ist: ${rect2.getCircumference()}",
  );

  // Bonus Task 6
  Autor autor1 = Autor('Stephen King', 1947);
  Autor autor2 = Autor('Joanne K. Rowling', 1965);

  Buch buch1 = Buch('Es', 1376, autor1);
  Buch buch2 = Buch('Harry Potter und der Stein der Weisen', 336, autor2);
  Buch buch3 = Buch('Shining', 447, autor1);

  print(
    "Das Buch heißt ${buch1.bookTitle} von ${buch1.autor.name}. Es hat ${buch1.pages}.",
  );
  print(
    "Das Buch heißt ${buch2.bookTitle} von ${buch2.autor.name}. Es hat ${buch2.pages}.",
  );
  print(
    "Das Buch heißt ${buch3.bookTitle} von ${buch3.autor.name}. Es hat ${buch3.pages}.",
  );
}
