import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:splashscreen/splashscreen.dart';
import 'package:valorant/PantallaPrincipal.dart';

class PantallaDeCarga extends StatefulWidget {
  PantallaDeCarga({Key key}) : super(key: key);

  @override
  _PantallaDeCargaState createState() => _PantallaDeCargaState();
}

class _PantallaDeCargaState extends State<PantallaDeCarga> {
  @override
  Widget build(BuildContext context) {
    return SplashScreen(
      seconds: 3,
      navigateAfterSeconds: PantallaPrincipal(),
      title: Text(
        'Valorant',
        style: GoogleFonts.anton(
          fontWeight: FontWeight.bold,
          fontSize: 60,
          color: Colors.white,
        ),
      ),
      image: Image.asset('assets/logos/LogoValorant.png'),
      photoSize: 120,
      backgroundColor: Colors.black87,
    );
  }
}
