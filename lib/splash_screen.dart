import 'package:counter_bloc/_comum/minhas_cores.dart';
import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';
import 'package:flutter_svg/flutter_svg.dart';

class SplashScreen extends StatelessWidget {
  const SplashScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: MinhasCores.cinza,
      body: Stack(
        children: [
          // Background image
          Positioned.fill(
            child: SvgPicture.asset(
              'assets/background.svg',
              fit: BoxFit.cover,
            ),
          ),
          // Centered logo
          Center(
            child: SvgPicture.asset(
              'assets/logo1.png',
              width: 150, // Ajuste o tamanho conforme necessário
              height: 150, // Ajuste o tamanho conforme necessário
            ),
          ),
        ],
      ),
    );
  }
}
