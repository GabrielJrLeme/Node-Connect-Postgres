import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

import 'pages/login.pages.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Login',
      debugShowCheckedModeBanner: false,
      home: LoginPage(),
    );
  }
}
