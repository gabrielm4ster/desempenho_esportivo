import 'package:desempenho_esportivo/_comum/minhas_cores.dart';
import 'package:flutter/material.dart';
import 'package:flutter_gradient_app_bar/flutter_gradient_app_bar.dart';

class Psicologica extends StatelessWidget {
  const Psicologica({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: GradientAppBar(
        gradient:
            const LinearGradient(colors: [MinhasCores.rosa, MinhasCores.azul]),
        title: const Text(
          'Psicólogica',
          style: TextStyle(fontFamily: 'StretchPro', fontSize: 20),
        ),
        centerTitle: true,
      ),
      backgroundColor: MinhasCores.cinza,
      body: Stack(
        children: [
          Positioned.fill(
            child: Image.asset(
              'assets/images/background3.webp',
              fit: BoxFit.fill,
            ),
          ),
        ],
      ),
    );
  }
}
