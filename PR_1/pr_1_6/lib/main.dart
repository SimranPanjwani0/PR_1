import 'package:flutter/material.dart';
import 'package:pr_1_6/views/screens/homepage.dart';

void main()
{
  runApp(MyApp(),);
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      routes: {
        '/' : (context) => HomePage(),
      },
    );
  }
}
