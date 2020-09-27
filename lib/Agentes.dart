import 'package:flutter/material.dart';
import 'Agente.dart';
import 'Agentes_info.dart';
import 'package:video_player/video_player.dart';

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
double ancho = 360;

class Agentes extends StatefulWidget {
  @override
  _AgentesState createState() => _AgentesState();
}

class _AgentesState extends State<Agentes> {
  VideoPlayerController _controller;

  void initState() {
    super.initState();
    _controller = VideoPlayerController.network(habilidadActual.video)
      ..initialize().then((_) {
        setState(() {
          _controller.setLooping(true);
          _controller.setVolume(0);
          _controller.play();
        });
      });
  }

  @override
  void dispose() {
    _controller.dispose();
    super.dispose();
  }

  int indexAgenteActual = 0;
  Agente agenteActual;
  int indexHabilidadActual = 0;
  Habilidad habilidadActual;
  List<bool> isSelected = List.generate(4, (index) {
    if (index == 0) {
      return true;
    } else {
      return false;
    }
  });
  _AgentesState() {
    agenteActual = jett;
    habilidadActual = agenteActual.habilidades[indexHabilidadActual];
    print(agenteActual.nombre);
    print(habilidadActual.nombre);
  }

  @override
  Widget build(BuildContext context) {
    ancho = MediaQuery.of(context).size.width;
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
                    Container(
                      height: 170,
                      child: CarouselSlider(
                        options: CarouselOptions(
                          initialPage: indexAgenteActual,
                          autoPlay: false,
                          aspectRatio: 2.5,
                          viewportFraction: 0.4,
                          enlargeCenterPage: false,
                          disableCenter: false,
                          onPageChanged: scroll,
                        ),
                        items: imageSliders,
                      ),
                    ),
                  ],
                ),
              ],
            ),
            Container(
              margin: EdgeInsets.only(left: 30),
              child: Text(
                "//Rol",
                style: GoogleFonts.gugi(
                  fontSize: 20,
                  color: Colors.black,
                ),
              ),
            ),
            Container(
              margin: EdgeInsets.only(left: 30, top: 10),
              child: Row(
                children: [
                  Text(
                    agenteActual.rol,
                    style: GoogleFonts.anton(
                      fontSize: 40,
                      color: Colors.black,
                    ),
                  ),
                  Container(
                      margin: EdgeInsets.only(left: 20),
                      child: Image.asset(
                        'assets/roles/${agenteActual.rol}.png',
                        fit: BoxFit.cover,
                      ),
                      height: 40)
                ],
              ),
            ),
            Container(
              margin: EdgeInsets.only(left: 30, top: 30),
              child: Text(
                "//Biografia",
                style: GoogleFonts.gugi(
                  fontSize: 20,
                  color: Colors.black,
                ),
              ),
            ),
            Container(
              height: 150,
              margin: EdgeInsets.only(left: 30, top: 20, right: 30),
              child: Text(
                agenteActual.descripcion,
                style: GoogleFonts.gugi(
                  fontSize: 15,
                  color: Colors.black,
                ),
              ),
            ),
            Container(
              margin: EdgeInsets.only(left: 30, top: 30),
              child: Text(
                "HABILIDADES ESPECIALES",
                style: GoogleFonts.anton(
                  fontSize: 30,
                  color: Colors.black,
                ),
              ),
            ),
            Container(
              margin: EdgeInsets.only(top: 20),
              child: Stack(
                children: [
                  Container(
                    margin: EdgeInsets.only(top: 35),
                    child: Container(
                      height: 1.0,
                      color: Colors.black,
                    ),
                  ),
                  Center(
                    child: Container(
                      decoration: BoxDecoration(
                        color: Color.fromRGBO(236, 232, 225, 1),
                      ),
                      child: ToggleButtons(
                        children: <Widget>[
                          Container(
                            height: 70,
                            width: 70,
                            child: Center(
                              child: Text(
                                "Q",
                                style: GoogleFonts.gugi(fontSize: 30),
                              ),
                            ),
                          ),
                          Container(
                            height: 70,
                            width: 70,
                            child: Center(
                              child: Text(
                                "E",
                                style: GoogleFonts.gugi(fontSize: 30),
                              ),
                            ),
                          ),
                          Container(
                            height: 70,
                            width: 70,
                            child: Center(
                              child: Text(
                                "C",
                                style: GoogleFonts.gugi(fontSize: 30),
                              ),
                            ),
                          ),
                          Container(
                            height: 70,
                            width: 70,
                            child: Center(
                              child: Text(
                                "X",
                                style: GoogleFonts.gugi(fontSize: 30),
                              ),
                            ),
                          ),
                        ],
                        fillColor: Color.fromRGBO(0, 0, 0, 0.0),
                        selectedColor: Colors.red,
                        selectedBorderColor: Colors.red,
                        onPressed: (int index) {
                          setState(() {
                            for (int buttonIndex = 0;
                                buttonIndex < isSelected.length;
                                buttonIndex++) {
                              if (buttonIndex == index) {
                                isSelected[buttonIndex] = true;
                              } else {
                                isSelected[buttonIndex] = false;
                              }
                            }
                            indexHabilidadActual = index;
                            habilidadActual =
                                agenteActual.habilidades[indexHabilidadActual];
                            print(habilidadActual.nombre);
                            _controller = VideoPlayerController.network(
                                habilidadActual.video)
                              ..initialize().then((_) {
                                setState(() {
                                  _controller.setLooping(true);
                                  _controller.setVolume(0);
                                  _controller.play();
                                });
                              });
                          });
                        },
                        isSelected: isSelected,
                      ),
                    ),
                  ),
                ],
              ),
            ),
            Container(
              margin: EdgeInsets.only(left: 30, top: 30),
              child: Text(
                habilidadActual.nombre,
                style: GoogleFonts.gugi(
                  fontSize: 20,
                  color: Colors.black,
                ),
              ),
            ),
            Container(
              height: 180,
              margin: EdgeInsets.only(left: 30, top: 20, right: 30),
              child: Text(
                habilidadActual.descripcion,
                style: GoogleFonts.gugi(
                  fontSize: 15,
                  color: Colors.black,
                ),
              ),
            ),
            Container(
              height: 200,
              child: Center(
                child: _controller.value.initialized
                    ? AspectRatio(
                        aspectRatio: _controller.value.aspectRatio,
                        child: VideoPlayer(_controller),
                      )
                    : Container(
                        child: CircularProgressIndicator(),
                      ),
              ),
            ),
            Container(
              height: 50,
            )
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
                    fontSize: ancho / 11,
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
      indexAgenteActual = index;
      agenteActual = agentes[indexAgenteActual];
      habilidadActual = agenteActual.habilidades[indexHabilidadActual];
      _controller = VideoPlayerController.network(habilidadActual.video)
        ..initialize().then((_) {
          setState(() {
            _controller.setLooping(true);
            _controller.setVolume(0);
            _controller.play();
          });
        });
      print(agenteActual.nombre);
      print(habilidadActual.nombre);
    });
  }
}
