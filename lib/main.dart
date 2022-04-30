import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Hestia 22',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: const Text("Hestia 22"),
    );
  }
}

class Constants {
  static const Color color1 = Colors.black;
  static const Color color2 = Colors.red;
  static const Color color3 = Colors.green;
  static const Color color4 = Colors.blue;

  static const TextStyle primaryText = TextStyle();
  static const TextStyle secondaryText = TextStyle();
  static const TextStyle tertiaryText = TextStyle();

  static MaterialButton primaryButton(String text, void Function()? onPressed) {
    return MaterialButton(
      child: Text(text),
      onPressed: onPressed,
    );
  }

  static OutlinedButton secondaryButton(
      String text, void Function()? onPressed) {
    return OutlinedButton(
      child: Text(text),
      onPressed: onPressed,
    );
  }

  static TextButton tertiaryButton(String text, void Function()? onPressed) {
    return TextButton(
      child: Text(text),
      onPressed: onPressed,
    );
  }
}
