import 'package:flutter/material.dart';
import 'package:food/models/screens/home_screen.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Flutter Demo',
      theme: ThemeData(
          scaffoldBackgroundColor: Color.fromARGB(235, 255, 255, 255),
          primaryColor: Color.fromARGB(230, 239, 89, 30)),
      home: const HomeScreen(),
    );
  }
}
