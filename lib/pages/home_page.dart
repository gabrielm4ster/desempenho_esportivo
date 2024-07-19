import 'package:desempenho_esportivo/_comum/minhas_cores.dart';
import 'package:desempenho_esportivo/core/ui/widgets/app_bar/app_bar_button.dart';
import 'package:desempenho_esportivo/core/ui/widgets/containers/container_aluno.dart';
import 'package:desempenho_esportivo/core/ui/widgets/containers/textfield_aluno.dart';
import 'package:flutter/material.dart';
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
          Padding(
            padding: const EdgeInsets.all(25.0),
            child: Column(
              children: [
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    const Text(
                      'BEM VINDO!',
                      style: TextStyle(
                          fontFamily: 'StretchPro',
                          color: MinhasCores.branco,
                          fontSize: 20),
                    ),
                    IconButton(
                      onPressed: () {},
                      icon: const Icon(
                        Icons.logout,
                        size: 27,
                        color: MinhasCores.branco,
                      ),
                    ),
                  ],
                ),
                Text(
                  DateFormat("EEEE,d'de' MMMM.").format(DateTime.now()),
                  style: const TextStyle(
                      color: MinhasCores.cinza_claro,
                      fontSize: 20,
                      fontFamily: 'outfit'),
                ),
                const TextfieldAluno(),
                const Text(
                  'Alunos',
                  style: TextStyle(
                      color: MinhasCores.branco,
                      fontSize: 20,
                      fontFamily: 'StretchPro'),
                ),
                const ContainerAluno(),
              ],
            ),
          ),
        ],
      ),
      bottomNavigationBar: const AppBarButton(),
    );
  }
}
