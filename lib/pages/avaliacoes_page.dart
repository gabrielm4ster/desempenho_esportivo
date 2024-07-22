import 'package:desempenho_esportivo/_comum/minhas_cores.dart';
import 'package:desempenho_esportivo/core/ui/widgets/app_bar/app_bar_button.dart';
import 'package:desempenho_esportivo/core/ui/widgets/containers/container_escolha_avalia%C3%A7%C3%A3o.dart';
import 'package:flutter/material.dart';
import 'package:flutter_gradient_app_bar/flutter_gradient_app_bar.dart';

class AvaliacoesPage extends StatelessWidget {
  const AvaliacoesPage({super.key});
  static final List<Map<String, dynamic>> avaliacao = [
    {
      'titulo': 'Técnica',
    },
    {
      'titulo': 'Psicológica',
    },
    {
      'titulo': 'Física',
    },
    {
      'titulo': 'Tática',
    },
  ];
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: GradientAppBar(
        gradient:
            const LinearGradient(colors: [MinhasCores.rosa, MinhasCores.azul]),
        title: const Text(
          'Avaliação',
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
          SingleChildScrollView(
            child: Column(
              children: [
                const Divider(
                  color: Colors.transparent,
                  height: 70,
                ),
                ...List.generate(
                  avaliacao.length,
                  (int index) => Padding(
                    padding: const EdgeInsets.all(15.0),
                    child: ContainerEscolhaAvaliacao(
                        titulo: avaliacao[index]['titulo']),
                  ),
                ),
                const Divider(
                  color: Colors.transparent,
                  height: 150,
                ),
              ],
            ),
          )
        ],
      ),
      bottomNavigationBar: const AppBarButton(),
    );
  }
}
