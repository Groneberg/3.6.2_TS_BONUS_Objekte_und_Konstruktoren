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
class Author {
  String name;
  int birthYear;

  Author(this.name, this.birthYear);

  @override
  String toString() {
    return 'Author: $name, Geburtsjahr: $birthYear';
  }
}

class Book {
  String bookTitle;
  int pages;
  Author author;

  Book(this.bookTitle, this.pages, this.author);

  @override
  String toString() {
    return 'Buch: $bookTitle, Seitenzahl: $pages, Autor: ${author.toString()}';
  }
}

void main() {
  // // Bonus Task 2
  // Button b = Button(
  //   'In den Warenkorb',
  //   width: 200,
  //   height: 100,
  //   radius: 10,
  //   fontSize: 16,
  //   padding: 20,
  // );

  // // Bonus Task 4
  // Rectangle rect = Rectangle(10, 20);
  // print(
  //   "Bei einem x von ${rect.x} und y von ${rect.y} ist die Fläche: ${rect.getSurfaceArea()}",
  // );
  // print(
  //   "Bei einem x von ${rect.x} und y von ${rect.y} ist der Umfang: ${rect.getCircumference()}",
  // );
  // rect.x = 20;
  // print(
  //   "Bei einem x von ${rect.x} und y von ${rect.y} ist die Fläche: ${rect.getSurfaceArea()}",
  // );
  // print(
  //   "Bei einem x von ${rect.x} und y von ${rect.y} ist der Umfang: ${rect.getCircumference()}",
  // );

  // // Bonus Task 5
  // Rectangle rect2 = Rectangle(5, 6);
  // print(
  //   "Bei einem x von ${rect2.x} und y von ${rect2.y} ist die Fläche: ${rect2.getSurfaceArea()}",
  // );
  // print(
  //   "Bei einem x von ${rect2.x} und y von ${rect2.y} ist der Umfang: ${rect2.getCircumference()}",
  // );
  // rect2.scale(0.5);
  // print(
  //   "Bei einem x von ${rect2.x} und y von ${rect2.y} ist die Fläche: ${rect2.getSurfaceArea()}",
  // );
  // print(
  //   "Bei einem x von ${rect2.x} und y von ${rect2.y} ist der Umfang: ${rect2.getCircumference()}",
  // );
  // rect2.scale(4);
  // print(
  //   "Bei einem x von ${rect2.x} und y von ${rect2.y} ist die Fläche: ${rect2.getSurfaceArea()}",
  // );
  // print(
  //   "Bei einem x von ${rect2.x} und y von ${rect2.y} ist der Umfang: ${rect2.getCircumference()}",
  // );

  // Bonus Task 6
  Author author1 = Author('Stephen King', 1947);
  Author author2 = Author('Joanne K. Rowling', 1965);

  Book book1 = Book('Es', 1376, author1);
  Book book2 = Book('Harry Potter und der Stein der Weisen', 336, author2);
  Book book3 = Book('Shining', 447, author1);

  print(
    "Das Buch heißt ${book1.bookTitle} von ${book1.author.name}. Es hat ${book1.pages} Seiten.",
  );
  print(
    "Das Buch heißt ${book2.bookTitle} von ${book2.author.name}. Es hat ${book2.pages} Seiten.",
  );
  print(
    "Das Buch heißt ${book3.bookTitle} von ${book3.author.name}. Es hat ${book3.pages} Seiten.",
  );
}
