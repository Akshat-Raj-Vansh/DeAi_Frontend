import 'dart:ui';

import 'package:flutter/material.dart';
import 'package:frontend/Constants/constraints.dart';
import 'package:google_fonts/google_fonts.dart';

import '../AnimatedText/animatedText.dart';
import '../AnimatedText/typwriter.dart';

class DashBoard extends StatelessWidget {
  DashBoard({Key? key}) : super(key: key);
  static const routeName = '/dashboard';

  final Gradient linearGradient = LinearGradient(
      colors: <Color>[Colors.blue, Colors.lightGreen.shade200, Colors.yellow],
      stops: [0.1, .7, 1]);

  @override
  Widget build(BuildContext context) {
    return Container(
      decoration: kBoxDecoration,
      child: Scaffold(
        backgroundColor: Colors.transparent,
        body: Center(
          child: Column(
            children: [
              SizedBox(height: 200),
              Text("Currently available",
                  style: GoogleFonts.squadaOne(
                    textStyle: TextStyle(
                      color: Colors.white,
                      fontWeight: FontWeight.w600,
                      fontSize: 46,
                    ),
                  )),
              Container(
                child: ShaderMask(
                  shaderCallback: (bounds) => linearGradient.createShader(
                    Rect.fromLTWH(-100, 0, bounds.width, bounds.height),
                  ),
                  child: Text(
                    "Artificial Intelligence",
                    style: GoogleFonts.squadaOne(
                      textStyle: TextStyle(
                        color: Colors.white,
                        fontWeight: FontWeight.bold,
                        fontSize: 60,
                      ),
                    ),
                  ),
                ),
              ),
              Text(
                "models are",
                style: GoogleFonts.squadaOne(
                  textStyle: TextStyle(
                    color: Colors.white,
                    fontWeight: FontWeight.w600,
                    fontSize: 46,
                  ),
                ),
              ),
              Container(
                width: 1200,
                height: 400,
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  children: [
                    Container(
                      height: 200,
                      width: 300,
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.all(
                          Radius.circular(20.0),
                        ),
                        border: Border.all(color: Colors.white, width: 1.5),
                        gradient: LinearGradient(
                          begin: Alignment.topCenter,
                          end: Alignment.bottomCenter,
                          colors: [
                            Color.fromRGBO(16, 16, 20, 1),
                            Color.fromRGBO(8, 8, 10, 1),
                            Color.fromRGBO(4, 4, 5, 1),
                            Colors.black,
                          ],
                          stops: [0, .3, .5, 1],
                        ),
                      ),
                      child: Padding(
                        padding: const EdgeInsets.all(10.0),
                        child: Column(
                          mainAxisAlignment: MainAxisAlignment.center,
                          children: [
                            Text(
                              'Sentiment Analysis',
                              textAlign: TextAlign.center,
                              style: GoogleFonts.abel(
                                textStyle: TextStyle(
                                  color: Colors.white,
                                  fontWeight: FontWeight.w700,
                                  fontSize: 30,
                                ),
                              ),
                            ),
                            SizedBox(height: 20),
                            Text(
                              'This model is used to predict the sentiment of the statement produced by the user.',
                              textAlign: TextAlign.center,
                              style: GoogleFonts.abel(
                                textStyle: TextStyle(
                                  color: Colors.white,
                                  fontWeight: FontWeight.w400,
                                  fontSize: 15,
                                ),
                              ),
                            ),
                          ],
                        ),
                      ),
                    ),
                    Container(
                      height: 200,
                      width: 300,
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.all(
                          Radius.circular(20.0),
                        ),
                        border: Border.all(color: Colors.white, width: 1.5),
                        gradient: LinearGradient(
                          begin: Alignment.topCenter,
                          end: Alignment.bottomCenter,
                          colors: [
                            Color.fromRGBO(16, 16, 20, 1),
                            Color.fromRGBO(8, 8, 10, 1),
                            Color.fromRGBO(4, 4, 5, 1),
                            Colors.black,
                          ],
                          stops: [0, .3, .5, 1],
                        ),
                      ),
                      child: Padding(
                        padding: const EdgeInsets.all(10.0),
                        child: Column(
                          mainAxisAlignment: MainAxisAlignment.center,
                          children: [
                            Text(
                              'Sentiment Analysis',
                              textAlign: TextAlign.center,
                              style: GoogleFonts.abel(
                                textStyle: TextStyle(
                                  color: Colors.white,
                                  fontWeight: FontWeight.w700,
                                  fontSize: 30,
                                ),
                              ),
                            ),
                            SizedBox(height: 20),
                            Text(
                              'This model is used to predict the sentiment of the statement produced by the user.',
                              textAlign: TextAlign.center,
                              style: GoogleFonts.abel(
                                textStyle: TextStyle(
                                  color: Colors.white,
                                  fontWeight: FontWeight.w400,
                                  fontSize: 15,
                                ),
                              ),
                            ),
                          ],
                        ),
                      ),
                    ),
                    Container(
                      height: 200,
                      width: 300,
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.all(
                          Radius.circular(20.0),
                        ),
                        border: Border.all(color: Colors.white, width: 1.5),
                        gradient: LinearGradient(
                          begin: Alignment.topCenter,
                          end: Alignment.bottomCenter,
                          colors: [
                            Color.fromRGBO(16, 16, 20, 1),
                            Color.fromRGBO(8, 8, 10, 1),
                            Color.fromRGBO(4, 4, 5, 1),
                            Colors.black,
                          ],
                          stops: [0, .3, .5, 1],
                        ),
                      ),
                      child: Padding(
                        padding: const EdgeInsets.all(10.0),
                        child: Column(
                          mainAxisAlignment: MainAxisAlignment.center,
                          children: [
                            Text(
                              'Sentiment Analysis',
                              textAlign: TextAlign.center,
                              style: GoogleFonts.abel(
                                textStyle: TextStyle(
                                  color: Colors.white,
                                  fontWeight: FontWeight.w700,
                                  fontSize: 30,
                                ),
                              ),
                            ),
                            SizedBox(height: 20),
                            Text(
                              'This model is used to predict the sentiment of the statement produced by the user.',
                              textAlign: TextAlign.center,
                              style: GoogleFonts.abel(
                                textStyle: TextStyle(
                                  color: Colors.white,
                                  fontWeight: FontWeight.w400,
                                  fontSize: 15,
                                ),
                              ),
                            ),
                          ],
                        ),
                      ),
                    ),
                  ],
                ),
              )
            ],
          ),
        ),
      ),
    );
  }
}
