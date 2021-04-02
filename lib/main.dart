import 'package:flutter/material.dart';
import 'package:umar_bin_khattab/screen/fisik.dart';
import 'package:umar_bin_khattab/screen/home.dart';
import 'package:umar_bin_khattab/screen/keutamaan.dart';
import 'package:umar_bin_khattab/screen/kisah.dart';
import 'package:umar_bin_khattab/screen/nasab.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      initialRoute: '/',
      routes: {
        "/": (context) => Home(),
        "/nasab": (context) => Nasab(),
        "/fisik": (context) => CiriFisik(),
        "/keutamaan": (context) => Keutamaan(),
        "/kisah": (context) => Kisah(),
      },
    );
  }
}
