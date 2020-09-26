import 'package:flutter/material.dart';
import 'Agentes.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Material App',
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          backgroundColor: Colors.black87,
          title: Container(
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              crossAxisAlignment: CrossAxisAlignment.center,
              children: [
                Image(
                  image: AssetImage("assets/logos/LogoRiot2.png"),
                  height: 35,
                ),
                Image(
                  image: AssetImage("assets/logos/LetrasrValorant.png"),
                  height: 15,
                ),
                Image(
                  image: AssetImage("assets/logos/LogoValorant.png"),
                  height: 30,
                ),
              ],
            ),
          ),
        ),
        body: Agentes(),
      ),
    );
  }
}
