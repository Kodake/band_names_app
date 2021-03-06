import 'package:flutter/material.dart';
import 'package:brand_names_app/pages/home.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: true,
      title: 'Material App',
      initialRoute: 'home',
      routes: {'home': (_) => HomePage()},
    );
  }
}
