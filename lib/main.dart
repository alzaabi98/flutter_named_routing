import 'package:flutter/material.dart';
import 'package:flutter_named_routing/home_page.dart';
import 'package:flutter_named_routing/login_page.dart';
import 'package:flutter_named_routing/register_page.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Named Routes',
      initialRoute: '/',
      routes: {
        '/': (context) => HomePage(),
        '/login': (context) => LoginPage(),
        '/register': (context) => RegisterPage()
      },
    );
  }
}
