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


void main() {
  Button b = Button(
    'In den Warenkorb',
    width: 200,
    height: 100,
    radius: 10,
    fontSize: 16,
    padding: 20,
  );
}