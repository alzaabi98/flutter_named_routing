import 'package:flutter/material.dart';

class RegisterPage extends StatefulWidget {
  @override
  _RegisterPageState createState() => _RegisterPageState();
}

class _RegisterPageState extends State<RegisterPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Register Page'),
      ),
      body: Center(
        child: RaisedButton(
          child: Text('Go to home page'),
          onPressed: () {
            Navigator.pop(context);
          },
        ),
      ),
    );
    ;
  }
}
