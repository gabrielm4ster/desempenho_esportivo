import 'package:counter_bloc/_comum/minhas_cores.dart';
import 'package:counter_bloc/componentes/decoracao_campo_autenticacao.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';

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
          Center(
            child: Padding(
              padding: const EdgeInsets.all(40.0),
              child: Form(
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.stretch,
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    const SizedBox(height: 16),
                    TextFormField(
                      decoration: getAuthenticationInputDecoration(
                        'nome',
                      ),
                    ),
                    const SizedBox(height: 16),
                    TextFormField(
                      decoration: getAuthenticationInputDecoration('e-mail'),
                    ),
                    const SizedBox(height: 16),
                    TextFormField(
                      obscureText: true,
                      decoration: getAuthenticationInputDecoration('senha'),
                    ),
                    const SizedBox(height: 16),
                    TextFormField(
                      decoration: getAuthenticationInputDecoration(
                          'digite a senha novamente'),
                    ),
                  ],
                ),
              ),
            ),
          )
        ],
      ),
    );
  }
}
