import 'package:desempenho_esportivo/_comum/minhas_cores.dart';
import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';
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
          const Column(
            children: [
              Padding(
                padding: EdgeInsets.only(top: 40.0, left: 20),
                child: Text(
                  'BEM VINDO!',
                  style: TextStyle(
                      fontFamily: 'StretchPro',
                      color: MinhasCores.branco,
                      fontSize: 20),
                ),
              ),
              Text(
                DateFormat.ABBR_MONTH_WEEKDAY_DAY,
                style: TextStyle(
                    fontFamily: 'StretchPro',
                    color: MinhasCores.cinza_Claro,
                    fontSize: 20),
              ),
            ],
          ),
          const Column(
            children: [
              Padding(
                padding: EdgeInsets.only(top: 100.0, left: 20, right: 20),
                child: Center(child: SizedBox(child: TextField())),
              )
            ],
          ),
        ],
      ),
    );
  }
}
