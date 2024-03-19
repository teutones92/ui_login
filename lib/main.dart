import 'package:flutter/material.dart';

import 'UI/login_page/login_page.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  const MyApp({super.key});
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        // theme: ThemeData(
        //   primarySwatch: const MaterialColor(0, {0: Colors.black}),
        // ),
        home: const LoginPage());
  }
}
