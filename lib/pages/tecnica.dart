// import 'package:desempenho_esportivo/core/ui/widgets/info_user/info_user.dart';

import 'package:desempenho_esportivo/core/ui/widgets/avaliacao.dart';
import 'package:flutter/material.dart';
import 'package:flutter_gradient_app_bar/flutter_gradient_app_bar.dart';
import 'package:gradient_borders/box_borders/gradient_box_border.dart';

import 'package:desempenho_esportivo/_comum/minhas_cores.dart';
import 'package:desempenho_esportivo/pages/avaliacoes_page.dart';
import 'package:desempenho_esportivo/pages/home_page.dart';

class Tecnica extends StatelessWidget {
  const Tecnica({super.key});

  static final List<Map<String, dynamic>> categoriaAvaliacao = [
    {
      'titulo': 'passes',
    },
    {
      'titulo': 'finalização',
    },
    {
      'titulo': 'contr.de bola',
    },
    {
      'titulo': '',
    },
    {
      'titulo': '',
    },
  ];

  static final List<Map<String, dynamic>> parteDeBaixo = [
    {
      'titulo': 'Avaliação - Domínio e passe',
      'valueBol': 2,
      'descricaoBol': 'Chutes feitos',
      'valueCheck': 2,
      'descricaoCheck': 'Chutes corretos',
      'valueError': 2,
      'descricaoError': 'Chutes errados',
    },
    {
      'titulo': 'Avaliação - Cruzamentos',
      'valueBol': 2,
      'descricaoBol': 'Cruzamentos ',
      'valueCheck': 2,
      'descricaoCheck': 'Cruz. certos',
      'valueError': 2,
      'descricaoError': 'Cruz. errados',
    },
    {
      'titulo': 'Avaliação - Passe na frente',
      'valueBol': 2,
      'descricaoBol': 'Passes na frente',
      'valueCheck': 2,
      'descricaoCheck': 'Passes certos',
      'valueError': 2,
      'descricaoError': 'Passes errados',
    },
    {
      'titulo': 'Avaliação - Chutes dentro da área',
      'valueBol': 2,
      'descricaoBol': 'Chutes feitos',
      'valueCheck': 2,
      'descricaoCheck': 'Chutes certos',
      'valueError': 2,
      'descricaoError': 'Chutes errados',
    },
    {
      'titulo': 'Avaliação - Chutes fora da área',
      'valueBol': 2,
      'descricaoBol': 'Chutes feitos',
      'valueCheck': 2,
      'descricaoCheck': 'Chutes certos',
      'valueError': 2,
      'descricaoError': 'Chutes errados',
    },
    {
      'titulo': 'Avaliação - Pẽnalti',
      'valueBol': 2,
      'descricaoBol': 'Chutes feitos',
      'valueCheck': 2,
      'descricaoCheck': 'Chutes certos',
      'valueError': 2,
      'descricaoError': 'Chutes errados',
    },
  ];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: GradientAppBar(
        gradient: const LinearGradient(
            colors: [Color(0xff440D53), Color(0xff07355D)]),
        title: const Text(
          'Técnica',
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
              mainAxisSize: MainAxisSize.min,
              children: [
                const InfoUser(),
                const SizedBox(
                  height: 10,
                ),
                SingleChildScrollView(
                  scrollDirection: Axis.horizontal,
                  child: Row(
                    children: [
                      ...List.generate(
                        categoriaAvaliacao.length,
                        (int index) => Categoria(
                            titulo: categoriaAvaliacao[index]['titulo']),
                      ),
                    ],
                  ),
                ),
                const Divider(
                  color: Colors.transparent,
                ),
                // ChitDate(data: DateTime.now()),
                ...List.generate(
                    parteDeBaixo.length,
                    (int index) => Avaliacao(
                          titulo: parteDeBaixo[index]['titulo'],
                          valueBol: parteDeBaixo[index]['valueBol'],
                          descricaoBol: parteDeBaixo[index]['descricaoBol'],
                          valueCheck: parteDeBaixo[index]['valueCheck'],
                          descricaoCheck: parteDeBaixo[index]['descricaoCheck'],
                          valueError: parteDeBaixo[index]['valueError'],
                          descricaoError: parteDeBaixo[index]['descricaoError'],
                        )),
              ],
            ),
          ),
        ],
      ),
      bottomNavigationBar: const AppBarButton(),
    );
  }
}

class AppBarButton extends StatelessWidget {
  const AppBarButton({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Container(
      height: 66,
      decoration: const BoxDecoration(
          gradient:
              LinearGradient(colors: [MinhasCores.rosa, MinhasCores.azul])),
      child: Padding(
        padding: const EdgeInsets.symmetric(horizontal: 32),
        child: Row(
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          children: [
            Column(
              mainAxisSize: MainAxisSize.min,
              children: [
                IconButton(
                    iconSize: 27,
                    onPressed: () {
                      Navigator.of(context).pushReplacement(MaterialPageRoute(
                        builder: (context) => const HomePage(),
                      ));
                    },
                    icon: const Icon(
                      Icons.home,
                      color: Colors.white,
                    )),
                const Text(
                  'Home',
                  style: TextStyle(fontSize: 9, color: Colors.white),
                ),
              ],
            ),
            Column(
              mainAxisSize: MainAxisSize.min,
              children: [
                IconButton(
                    iconSize: 27,
                    onPressed: () {
                      Navigator.of(context).pushReplacement(MaterialPageRoute(
                        builder: (context) => const AvaliacoesPage(),
                      ));
                    },
                    icon: const Icon(
                      Icons.sports_soccer,
                      color: Colors.white,
                    )),
                const Text(
                  'avaliacoes',
                  style: TextStyle(fontSize: 9, color: Colors.white),
                ),
              ],
            ),
            Column(
              mainAxisSize: MainAxisSize.min,
              children: [
                IconButton(
                    iconSize: 27,
                    onPressed: () {},
                    icon: const Icon(
                      Icons.assignment_ind_outlined,
                      color: Colors.white,
                    )),
                const Text(
                  'passaporte.B',
                  style: TextStyle(fontSize: 9, color: Colors.white),
                ),
              ],
            ),
            Column(
              children: [
                IconButton(
                    iconSize: 27,
                    onPressed: () {},
                    icon: const Icon(
                      Icons.home,
                      color: Colors.white,
                    )),
                const Text(
                  'gestão',
                  style: TextStyle(fontSize: 9, color: Colors.white),
                ),
              ],
            )
          ],
        ),
      ),
    );
  }
}

// class ChitDate extends StatelessWidget {
//   const ChitDate({
//     super.key,
//     required this.data,
//   });
//   final DateTime data;

//   @override
//   Widget build(BuildContext context) {
//     return Container(
//       height: 30,
//       width: 150,
//       decoration: const BoxDecoration(
//         border: GradientBoxBorder(
//           gradient: LinearGradient(
//             colors: [Color(0xFF981DB9), Color(0xFF0F76CE)],
//           ),
//         ),
//         shape: BoxShape.rectangle,
//         borderRadius: BorderRadius.all(
//           Radius.circular(23),
//         ),
//       ),
//       child:
//     );
//   }
// }

class Categoria extends StatelessWidget {
  const Categoria({
    super.key,
    required this.titulo,
  });

  final String titulo;

  @override
  Widget build(BuildContext context) {
    return Container(
      margin: const EdgeInsets.symmetric(horizontal: 6),
      width: 100,
      height: 30,
      decoration: const BoxDecoration(
        border: GradientBoxBorder(
          gradient: LinearGradient(
            colors: [Color(0xFF981DB9), Color(0xFF0F76CE)],
          ),
        ),
        shape: BoxShape.rectangle,
        borderRadius: BorderRadius.all(
          Radius.circular(23),
        ),
      ),
      child: TextButton(
        onPressed: () {},
        child: Text(
          titulo,
          style: const TextStyle(
            color: MinhasCores.branco,
            fontFamily: 'outfit',
            fontSize: 10,
          ),
        ),
      ),
    );
  }
}

class InfoUser extends StatelessWidget {
  const InfoUser({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Container(
          decoration: const BoxDecoration(
            shape: BoxShape.circle,
            border: GradientBoxBorder(
              width: 4,
              gradient: LinearGradient(
                colors: [
                  MinhasCores.rosa,
                  MinhasCores.azul,
                ],
              ),
            ),
          ),
          child: const Icon(
            Icons.account_circle_outlined,
            color: MinhasCores.branco,
            size: 160,
          ),
        ),
        const SizedBox(
          height: 16,
        ),
        const Text(
          'Lucas',
          style: TextStyle(
            color: MinhasCores.branco,
            fontFamily: 'StretchPro',
            fontSize: 20,
          ),
        ),
        const SizedBox(
          height: 8,
        ),
        const Text(
          'Atacante - Sub - 13 - Society',
          style: TextStyle(
            color: MinhasCores.branco,
            fontFamily: 'Outfit',
          ),
        ),
        const SizedBox(
          height: 8,
        ),
        const Text(
          'Escola Flamengo - Caratinga MG',
          style: TextStyle(color: MinhasCores.branco, fontFamily: 'Outfit'),
        ),
      ],
    );
  }
}
