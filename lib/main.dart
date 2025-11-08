import 'package:flutter/material.dart';
import 'login_page.dart';

void main() {
  runApp(VelouraApp());
}

class VelouraApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Veloura App',
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: LoginPage(),
    );
  }
}
