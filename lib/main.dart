import 'package:flutter/material.dart';
import 'loginPage.dart';

void main() => runApp(const MyApp());

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: "Jaya App Store",
      theme: ThemeData(primarySwatch: Colors.yellow),
      home: const LoginPage(),
    );
  }
}
