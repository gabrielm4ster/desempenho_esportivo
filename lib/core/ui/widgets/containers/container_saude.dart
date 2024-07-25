import 'package:desempenho_esportivo/_comum/minhas_cores.dart';
import 'package:flutter/material.dart';
import 'package:gradient_borders/box_borders/gradient_box_border.dart';

class ContainerSaude extends StatelessWidget {
  const ContainerSaude(
      {super.key,
      required this.status,
      required this.icone,
      required this.statusdesaude});
  final String status;
  final Icon icone;
  final String statusdesaude;
  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: () {},
      child: Container(
        width: double.infinity,
        decoration: const BoxDecoration(
          shape: BoxShape.rectangle,
          borderRadius: BorderRadius.all(
            Radius.circular(10),
          ),
          border: GradientBoxBorder(
            gradient: LinearGradient(
              colors: [
                Color(0xFF981DB9),
                Color(0xFF0F76CE),
              ],
            ),
          ),
        ),
        child: TextButton(
          onPressed: () {},
          child: Row(
            mainAxisAlignment: MainAxisAlignment.start,
            children: [
              Column(
                children: [
                  Text(
                    status,
                    style: TextStyle(color: MinhasCores.branco),
                  ),
                  icone,
                  Text(
                    statusdesaude,
                    style: TextStyle(color: MinhasCores.branco),
                  )
                ],
              ),
              Column(
                children: [
                  Text(
                    'lesão',
                    style: TextStyle(color: MinhasCores.branco, fontSize: 20),
                  ),
                  Text(
                    'descrição',
                    style: TextStyle(color: MinhasCores.branco),
                  )
                ],
              ),
            ],
          ),
        ),
      ),
    );
  }
}
