import 'package:flutter/material.dart';

void main() => runApp(const MyApp());

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Best Start Way',
      theme: ThemeData(
        progressIndicatorTheme:
            const ProgressIndicatorThemeData(color: Colors.green),
        appBarTheme: const AppBarTheme(
            color: Colors.transparent, elevation: 0, shadowColor: Colors.black),
        colorScheme: const ColorScheme(
          primary: Colors.red,
          primaryVariant: Colors.blue,
          secondary: Colors.green,
          secondaryVariant: Colors.yellow,
          surface: Colors.black,
          background: Colors.grey,
          error: Colors.pink,
          onPrimary: Colors.purple,
          onSecondary: Colors.orange,
          onSurface: Colors.deepPurple,
          onBackground: Colors.teal,
          onError: Colors.red,
          brightness: Brightness.light,
        ),
      ),
      home: Scaffold(
        appBar: AppBar(
          title: const Text('Material App Bar'),
        ),
        body: const Center(
          child: Text('Hello World'),
        ),
      ),
    );
  }
}
