import 'package:flutter/material.dart';
import 'package:trashapp_new/pages/home_page.dart';

void main() {
  runApp(MyApp()); // Gantilah Myapp menjadi MyApp
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);
  // Gantilah Myapp menjadi MyApp
  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      title: 'Gojek',
      debugShowCheckedModeBanner: false,
      home: HomePage(),
    );
  }
}
