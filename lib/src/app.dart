import 'package:flutter/material.dart';
import 'package:grupal_semana2/src/pages/home_page.dart';

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: HomePage(),
      theme: ThemeData(fontFamily: 'GilRoy')
    );
  }
}
