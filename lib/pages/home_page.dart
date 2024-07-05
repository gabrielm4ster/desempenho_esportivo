import 'package:desempenho_esportivo/_comum/minhas_cores.dart';
import 'package:flutter/material.dart';
import 'package:gradient_borders/box_borders/gradient_box_border.dart';
import 'package:intl/intl.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: MinhasCores.cinza,
      body: Stack(
        children: [
          Positioned.fill(
            child: Image.asset(
              'assets/images/background3.webp',
              fit: BoxFit.fill,
            ),
          ),
          Column(
            children: [
              const Padding(
                padding: EdgeInsets.only(top: 40.0, left: 20),
                child: Text(
                  'BEM VINDO!',
                  style: TextStyle(
                      fontFamily: 'StretchPro',
                      color: MinhasCores.branco,
                      fontSize: 20),
                ),
              ),
              const Text(
                DateFormat.ABBR_MONTH_WEEKDAY_DAY,
                style: TextStyle(
                    fontFamily: 'StretchPro',
                    color: MinhasCores.cinza_Claro,
                    fontSize: 20),
              ),
              Padding(
                padding: const EdgeInsets.only(top: 40.0, left: 21, right: 21),
                child: Container(
                  padding: const EdgeInsets.all(10),
                  width: 347,
                  height: 37,
                  decoration: const BoxDecoration(
                      shape: BoxShape.rectangle,
                      borderRadius: BorderRadius.all(Radius.circular(13)),
                      border: GradientBoxBorder(
                          gradient: LinearGradient(
                              colors: [Color(0xFF981DB9), Color(0xFF0F76CE)]))),
                  child: const Padding(
                    padding: EdgeInsets.only(right: 40.0),
                    child: TextField(
                      style: TextStyle(
                        color: MinhasCores.branco,
                      ),
                    ),
                  ),
                ),
              ),
              const Padding(
                padding: EdgeInsets.only(top: 16.0),
                child: Text(
                  'Alunos',
                  style: TextStyle(
                      color: MinhasCores.branco,
                      fontSize: 20,
                      fontFamily: 'StretchPro'),
                ),
              ),
              Padding(
                padding: const EdgeInsets.only(top: 16.0, left: 21, right: 21),
                child: Container(
                  width: 341,
                  height: 62,
                  decoration: const BoxDecoration(
                      shape: BoxShape.rectangle,
                      borderRadius: BorderRadius.all(Radius.circular(13)),
                      border: GradientBoxBorder(
                          gradient: LinearGradient(
                              colors: [Color(0xFF981DB9), Color(0xFF0F76CE)]))),
                ),
              ),
              Padding(
                padding: const EdgeInsets.only(top: 14.0, left: 21, right: 21),
                child: Container(
                  width: 341,
                  height: 62,
                  decoration: const BoxDecoration(
                      shape: BoxShape.rectangle,
                      borderRadius: BorderRadius.all(Radius.circular(13)),
                      border: GradientBoxBorder(
                          gradient: LinearGradient(
                              colors: [Color(0xFF981DB9), Color(0xFF0F76CE)]))),
                ),
              ),
              Padding(
                padding: const EdgeInsets.only(top: 14.0, left: 21, right: 21),
                child: Container(
                  width: 341,
                  height: 62,
                  decoration: const BoxDecoration(
                      shape: BoxShape.rectangle,
                      borderRadius: BorderRadius.all(Radius.circular(13)),
                      border: GradientBoxBorder(
                          gradient: LinearGradient(
                              colors: [Color(0xFF981DB9), Color(0xFF0F76CE)]))),
                ),
              ),
              Padding(
                padding: const EdgeInsets.only(top: 14.0, left: 21, right: 21),
                child: Container(
                  width: 341,
                  height: 62,
                  decoration: const BoxDecoration(
                      shape: BoxShape.rectangle,
                      borderRadius: BorderRadius.all(Radius.circular(13)),
                      border: GradientBoxBorder(
                          gradient: LinearGradient(
                              colors: [Color(0xFF981DB9), Color(0xFF0F76CE)]))),
                ),
              ),
              Padding(
                padding: const EdgeInsets.only(top: 14.0, left: 21, right: 21),
                child: Container(
                  width: 341,
                  height: 62,
                  decoration: const BoxDecoration(
                      shape: BoxShape.rectangle,
                      borderRadius: BorderRadius.all(Radius.circular(13)),
                      border: GradientBoxBorder(
                          gradient: LinearGradient(
                              colors: [Color(0xFF981DB9), Color(0xFF0F76CE)]))),
                ),
              ),
            ],
          ),
          Align(
            alignment: Alignment.bottomCenter,
            child: Container(
              height: 56,
              decoration: const BoxDecoration(
                  gradient: LinearGradient(
                      colors: [MinhasCores.rosa, MinhasCores.azul])),
              child: Padding(
                padding: const EdgeInsets.only(left: 60.0),
                child: Row(
                  children: [
                    IconButton(
                      onPressed: () {},
                      icon: const Icon(
                        Icons.home,
                        color: Colors.white,
                        size: 24,
                      ),
                    )
                  ],
                ),
              ),
            ),
          ),
        ],
      ),
    );
  }
}
