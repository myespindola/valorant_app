import 'package:flutter/material.dart';
import 'package:valorant/PantallaDeCarga.dart';
import 'package:valorant/PantallaPrincipal.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Material App',
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        accentColor: Colors.red,
      ),
      routes: {
        'Pantalla de carga': (BuildContext context) => PantallaDeCarga(),
        'Pantalla principal': (BuildContext context) => PantallaPrincipal(),
      },
      initialRoute: 'Pantalla de carga',
    );
  }
}
