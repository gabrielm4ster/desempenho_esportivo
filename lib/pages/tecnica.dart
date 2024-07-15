// import 'package:desempenho_esportivo/core/ui/widgets/info_user/info_user.dart';

import 'package:desempenho_esportivo/core/ui/widgets/avaliacao.dart';
import 'package:desempenho_esportivo/core/ui/widgets/estatistica_container.dart';
import 'package:flutter/material.dart';
import 'package:flutter_gradient_app_bar/flutter_gradient_app_bar.dart';
import 'package:gradient_borders/box_borders/gradient_box_border.dart';

import 'package:desempenho_esportivo/_comum/minhas_cores.dart';
import 'package:desempenho_esportivo/pages/avaliacoes_page.dart';
import 'package:desempenho_esportivo/pages/home_page.dart';

class Tecnica extends StatelessWidget {
  const Tecnica({super.key});

  // static final List<Map<String, dynamic>> _teste = [
  //   {
  //     'titulo': 'sub 13',
  //   },
  //   {
  //     'titulo': 'sub 15',
  //   },
  //   {
  //     'titulo': 'sub 16',
  //   },
  //   {
  //     'titulo': 'sub 17',
  //   },
  //   {
  //     'titulo': 'sub 18',
  //   },
  // ];

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
          const SingleChildScrollView(
            child: Column(
              children: [
                InfoUser(),
                SizedBox(
                  height: 16,
                ),
                // ListView.builder(
                //   itemCount: _teste.length,
                //   itemBuilder: (context, index) => ChipFaixaCategoria(
                //       categoria: _teste[index]['titulo'] as String),
                // ),
                ChitDate(),
                EstatisticaContainer(
                  titulo: 'avaliacao chutes dentro da area',
                  icone: Icons.sports_soccer,
                  descricao: 'chutes feitos',
                  chutesFeitos: 2,
                  chutesAcertados: 3,
                  chutesErrados: 4,
                  descricao2: 'chutes certos',
                  descricao3: 'chutes errados',
                  descricao4: '',
                ),
                EstatisticaContainer(
                  titulo: 'avaliacao fora da área',
                  icone: Icons.sports_soccer,
                  descricao: 'chutes feitos',
                  chutesFeitos: 2,
                  chutesAcertados: 3,
                  chutesErrados: 4,
                  descricao2: 'chutes certos',
                  descricao3: 'chutes errados',
                  descricao4: '',
                ),
                EstatisticaContainer(
                  titulo: 'avaliacao Pẽnalti',
                  icone: Icons.sports_soccer,
                  descricao: 'chutes feitos',
                  chutesFeitos: 2,
                  chutesAcertados: 3,
                  chutesErrados: 4,
                  descricao2: 'chutes certos',
                  descricao3: 'chutes errados',
                  descricao4: '',
                ),
                EstatisticaContainer(
                  titulo: 'avaliacao Dominio e passe',
                  icone: Icons.sports_soccer,
                  descricao: 'chutes feitos',
                  chutesFeitos: 2,
                  chutesAcertados: 3,
                  chutesErrados: 4,
                  descricao2: 'chutes certos',
                  descricao3: 'chutes errados',
                  descricao4: '',
                ),
                EstatisticaContainer(
                  titulo: 'avaliacao cruzamentos',
                  icone: Icons.sports_soccer,
                  descricao: 'chutes feitos',
                  chutesFeitos: 2,
                  chutesAcertados: 3,
                  chutesErrados: 4,
                  descricao2: 'chutes certos',
                  descricao3: 'chutes errados',
                  descricao4: '',
                ),
                EstatisticaContainer(
                  titulo: 'avaliacao passo na frente',
                  icone: Icons.sports_soccer,
                  descricao: 'chutes feitos',
                  chutesFeitos: 2,
                  chutesAcertados: 3,
                  chutesErrados: 4,
                  descricao2: 'chutes certos',
                  descricao3: 'chutes errados',
                  descricao4: '',
                ),
                SizedBox(
                  height: 60,
                )
              ],
            ),
          ),
          const AppBarButton(),
        ],
      ),
    );
  }
}

class AppBarButton extends StatelessWidget {
  const AppBarButton({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Align(
      alignment: Alignment.bottomCenter,
      child: Container(
        height: 66,
        decoration: const BoxDecoration(
            gradient:
                LinearGradient(colors: [MinhasCores.rosa, MinhasCores.azul])),
        child: Align(
          alignment: Alignment.bottomCenter,
          child: Padding(
            padding: const EdgeInsets.only(left: 38, right: 38, bottom: 5),
            child: Row(
              children: [
                Padding(
                  padding: const EdgeInsets.only(right: 27),
                  child: SizedBox(
                    child: Column(
                      mainAxisSize: MainAxisSize.min,
                      children: [
                        IconButton(
                            iconSize: 27,
                            onPressed: () {
                              Navigator.of(context)
                                  .pushReplacement(MaterialPageRoute(
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
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.only(right: 27.0),
                  child: SizedBox(
                    child: Column(
                      mainAxisSize: MainAxisSize.min,
                      children: [
                        IconButton(
                            iconSize: 27,
                            onPressed: () {
                              Navigator.of(context)
                                  .pushReplacement(MaterialPageRoute(
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
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.only(right: 27.0),
                  child: SizedBox(
                    child: Column(
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
                  ),
                ),
                SizedBox(
                  child: Column(
                    mainAxisSize: MainAxisSize.min,
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
                  ),
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}

class ChitDate extends StatelessWidget {
  const ChitDate({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Container(
      height: 30,
      width: 150,
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
      child: const Text(
        textAlign: TextAlign.center,
        'Aqui vou colocar a data',
        style: TextStyle(
          color: MinhasCores.branco,
          fontFamily: 'outfit',
          fontSize: 10,
        ),
      ),
    );
  }
}

class ChipFaixaCategoria extends StatelessWidget {
  const ChipFaixaCategoria({
    super.key,
    required this.categoria,
  });

  final String categoria;

  @override
  Widget build(BuildContext context) {
    return Container(
      width: 100,
      height: 60,
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
          categoria,
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
