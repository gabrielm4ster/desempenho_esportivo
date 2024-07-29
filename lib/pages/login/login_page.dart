import 'package:desempenho_esportivo/_comum/minhas_cores.dart';
import 'package:desempenho_esportivo/pages/cadasto/cadastro_page.dart';
import 'package:flutter/material.dart';
import 'package:validatorless/validatorless.dart';

class LoginPage extends StatefulWidget {
  const LoginPage({super.key});
  static final List<Map<String, dynamic>> emojirow = [
    {
      'titulo': 'continuar pelo google',
      'imagem': Image.asset('assets/images/continuar_google.webp')
    },
    {
      'titulo': 'continuar pelo facebook',
      'imagem': Image.asset('assets/images/continuar_facebook.webp')
    }
  ];

  @override
  State<LoginPage> createState() => _LoginPageState();
}

class _LoginPageState extends State<LoginPage> {
  late bool showPassword;

  @override
  void initState() {
    super.initState();

    showPassword = false;
  }

  @override
  Widget build(BuildContext context) {
    var iconVisibility = Padding(
      padding: const EdgeInsets.symmetric(
        horizontal: 8.0,
        vertical: 2.0,
      ),
      child: Icon(
        showPassword == false ? Icons.visibility_off : Icons.visibility,
        color: const Color(0xFF666F7B),
      ),
    );

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
            child: SingleChildScrollView(
              child: Padding(
                padding: const EdgeInsets.all(40.0),
                child: Form(
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.stretch,
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      const Align(
                        child: Text(
                          'ENTRE',
                          style: TextStyle(
                            color: MinhasCores.branco,
                            fontFamily: 'StretchPro',
                            fontSize: 20,
                          ),
                        ),
                      ),
                      const Align(
                        child: Padding(
                          padding: EdgeInsets.only(top: 1.0),
                          child: Text(
                            'não tem uma conta?',
                            style: TextStyle(
                              color: MinhasCores.branco,
                              fontFamily: 'outfit',
                              fontSize: 16,
                            ),
                          ),
                        ),
                      ),
                      TextButton(
                        style: TextButton.styleFrom(
                            textStyle: const TextStyle(
                          fontFamily: 'Outfit',
                        )),
                        onPressed: () {},
                        child: const Text(
                          'cadastre-se',
                          style: TextStyle(color: MinhasCores.azul),
                        ),
                      ),

                      //barra de cadastro 'nome'

                      textInput(
                        icon: Icons.mail_outline,
                        labelText: 'E-mail',
                        hintText: 'Digite seu e-mail',
                        keyboardType: TextInputType.emailAddress,
                        onChanged: (value) {},
                        validator: Validatorless.multiple([
                          Validatorless.required('E-mail é obrigatório.'),
                          Validatorless.email('Utilize um e-mail válido.')
                        ]),
                      ),

                      SizedBox(
                        child: textInput(
                          icon: Icons.lock_outline,
                          label: const Text('Senha'),
                          obscureText: !showPassword,
                          suffix: TapRegion(
                            onTapInside: (_) {
                              setState(
                                () {
                                  showPassword = !showPassword;
                                },
                              );
                            },
                            child: iconVisibility,
                          ),
                        ),
                      ),

                      Padding(
                        padding: const EdgeInsets.only(top: 13.0),
                        child: SizedBox(
                          height: 40,
                          width: 316,
                          child: ElevatedButton(
                            style: ElevatedButton.styleFrom(
                              shape: RoundedRectangleBorder(
                                  borderRadius: BorderRadius.circular(10)),
                              backgroundColor: MinhasCores.rosa,
                            ),
                            onPressed: () {},
                            child: const Text(
                              'entrar',
                              style: TextStyle(
                                  color: MinhasCores.branco,
                                  fontFamily: 'Outfit'),
                            ),
                          ),
                        ),
                      ),
                      Align(
                        alignment: Alignment.centerLeft,
                        child: TextButton(
                          style: TextButton.styleFrom(
                            textStyle: const TextStyle(
                              fontFamily: 'Outfit',
                            ),
                          ),
                          onPressed: () {},
                          child: const Text(
                            'Esqueceu a senha?',
                            style: TextStyle(color: MinhasCores.branco),
                          ),
                        ),
                      ),
                      const Padding(
                        padding: EdgeInsets.only(top: 19.0, bottom: 23.0),
                      ),
                    ],
                  ),
                ),
              ),
            ),
          ),
        ],
      ),
    );
  }
}
