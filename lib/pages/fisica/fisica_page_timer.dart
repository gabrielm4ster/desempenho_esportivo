import 'package:desempenho_esportivo/_comum/minhas_cores.dart';
import 'package:desempenho_esportivo/core/ui/widgets/app_bar/app_bar_button.dart';
import 'package:desempenho_esportivo/core/ui/widgets/data_atual/dataAtual.dart';
import 'package:desempenho_esportivo/core/ui/widgets/info_user/info_user.dart';
import 'package:desempenho_esportivo/core/ui/widgets/row_emojis.dart';
import 'package:flutter/material.dart';
import 'package:flutter_gradient_app_bar/flutter_gradient_app_bar.dart';
import 'package:stop_watch_timer/stop_watch_timer.dart';

class FisicaPageTimer extends StatelessWidget {
  const FisicaPageTimer({super.key});
  static final List<Map<String, dynamic>> emojirow = [
    {'porcentagemrow': '2', 'icone': const Icon(Icons.mood)},
    {'porcentagemrow': '2', 'icone': const Icon(Icons.mood)},
    {'porcentagemrow': '2', 'icone': const Icon(Icons.mood)}
  ];
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: MinhasCores.cinza,
      appBar: GradientAppBar(
        gradient:
            const LinearGradient(colors: [MinhasCores.rosa, MinhasCores.azul]),
        title: const Text(
          'Física',
          style: TextStyle(fontFamily: 'StretchPro', fontSize: 20),
        ),
        centerTitle: true,
      ),
      body: Stack(
        children: [
          Positioned.fill(
            child: Image.asset(
              'assets/images/background.webp',
              fit: BoxFit.fill,
            ),
          ),
          const SingleChildScrollView(
            child: Center(
              child: Column(
                mainAxisSize: MainAxisSize.min,
                children: [
                  InfoUser(),
                  DataAtual(),
                  Text(
                    'Avaliacao Sprint 10M',
                    style: TextStyle(
                      color: MinhasCores.branco,
                      fontSize: 15,
                      fontWeight: FontWeight.w800,
                    ),
                  ),
                ],
              ),
            ),
          )
        ],
      ),
      bottomNavigationBar: const AppBarButton(),
    );
  }
}
