import 'package:flutter/material.dart';
import 'Agente.dart';
import 'Agentes_info.dart';
import 'package:carousel_slider/carousel_options.dart';
import 'package:carousel_slider/carousel_slider.dart';
import 'package:google_fonts/google_fonts.dart';

List<Agente> agentes = [
  jett,
  raze,
  breach,
  omen,
  brimstone,
  phoenix,
  sage,
  sova,
  viper,
  cypher,
  reyna,
  killjoy,
];

class Agentes extends StatefulWidget {
  @override
  _AgentesState createState() => _AgentesState();
}

class _AgentesState extends State<Agentes> {
  Agente agenteActual = jett;
  @override
  Widget build(BuildContext context) {
    return Stack(
      children: [
        Container(
          decoration: BoxDecoration(
            color: Color.fromRGBO(236, 232, 225, 1),
          ),
        ),
        ListView(
          children: [
            Stack(
              children: [
                Container(
                  height: 500,
                  child: Image.asset(
                    agenteActual.imagen,
                    fit: BoxFit.cover,
                  ),
                ),
                Column(
                  children: [
                    Container(
                      height: 350,
                    ),
                    Center(
                      child: Container(
                          child: Column(
                        children: <Widget>[
                          CarouselSlider(
                            options: CarouselOptions(
                              autoPlay: false,
                              aspectRatio: 2.0,
                              viewportFraction: 0.4,
                              enlargeCenterPage: false,
                              disableCenter: false,
                              onPageChanged: scroll,
                            ),
                            items: imageSliders,
                          ),
                        ],
                      )),
                    ),
                  ],
                ),
              ],
            ),
            Container(
              padding: EdgeInsets.only(left: 20),
              child: Text(
                "//Rol",
                style: GoogleFonts.gugi(
                  fontSize: 20,
                  color: Colors.black,
                ),
              ),
            ),
          ],
        ),
      ],
    );
  }

  final List<Widget> imageSliders = agentes
      .map((item) => Container(
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Container(
                  height: 3,
                  width: item.nombre.length.toDouble() * 10,
                  decoration: BoxDecoration(
                    color: Colors.red,
                  ),
                ),
                Text(
                  item.nombre,
                  style: GoogleFonts.anton(
                    fontSize: 35,
                    color: Colors.white,
                  ),
                ),
                Text(
                  item.codigo,
                  style: GoogleFonts.anton(
                    fontSize: 25,
                    color: Colors.white,
                  ),
                ),
              ],
            ),
          ))
      .toList();

  scroll(int index, CarouselPageChangedReason reason) {
    setState(() {
      agenteActual = agentes[index];
      print(agenteActual.nombre);
    });
  }
}
