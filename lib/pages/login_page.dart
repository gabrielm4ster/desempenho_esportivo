import 'package:desempenho_esportivo/_comum/minhas_cores.dart';
import 'package:flutter/material.dart';

class LoginPage extends StatelessWidget {
  const LoginPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        backgroundColor: MinhasCores.cinza,
        body: Stack(
          children: [
            Positioned.fill(
              child: Image.asset(
                'assets/images/background.webp',
                fit: BoxFit.fill,
              ),
            ),
            const Center(
              child: Padding(
                padding: EdgeInsets.all(40.0),
                child: Form(
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.stretch,
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Align(
                        child: Text(
                          'ENNTRE',
                          style: TextStyle(
                              color: MinhasCores.branco,
                              fontFamily: 'StretchPro',
                              fontSize: 25,
                              fontWeight: FontWeight.w400),
                        ),
                      ),
                      Align(
                        child: Text(
                          'não possui uma conta?',
                          style: TextStyle(
                            color: MinhasCores.branco,
                            fontFamily: 'outfit',
                            fontSize: 16,
                          ),
                        ),
                      ),
                      SizedBox(height: 16),
                    ],
                  ),
                ),
              ),
            )
          ],
        ));
  }
}
