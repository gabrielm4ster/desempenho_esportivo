import 'package:desempenho_esportivo/_comum/minhas_cores.dart';
import 'package:flutter/material.dart';
import 'package:validatorless/validatorless.dart';

class CadastroPage extends StatefulWidget {
  const CadastroPage({super.key});

  @override
  State<CadastroPage> createState() => _CadastroPageState();
}

class _CadastroPageState extends State<CadastroPage> {
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
            child: Padding(
              padding: const EdgeInsets.all(40.0),
              child: Form(
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.stretch,
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    const Align(
                      child: Text(
                        'CADASTRE-SE',
                        style: TextStyle(
                          color: MinhasCores.branco,
                          fontFamily: 'StretchPro',
                          fontSize: 20,
                        ),
                      ),
                    ),
                    const Align(
                      child: Text(
                        'já tem uma conta?',
                        style: TextStyle(
                          color: MinhasCores.branco,
                          fontFamily: 'outfit-Light',
                          fontSize: 16,
                        ),
                      ),
                    ),

                    //barra de cadastro 'nome'
                    const SizedBox(height: 16),

                    textInput(
                      icon: Icons.person_outline,
                      labelText: 'Nome completo',
                      hintText: 'Digite seu nome',
                      onChanged: (value) {},
                      validator: Validatorless.required(
                        'Nome é obrigatório.',
                      ),
                    ),

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

                    textInput(
                      icon: Icons.lock_outline,
                      label: const Text('Senha'),
                      obscureText: !showPassword,
                      suffix: TapRegion(
                        onTapInside: (_) {
                          setState(() {
                            showPassword = !showPassword;
                          });
                        },
                        child: iconVisibility,
                      ),
                    ),

                    textInput(
                      icon: Icons.lock_outline,
                      label: const Text('Confirmar senha'),
                      obscureText: !showPassword,
                      suffix: TapRegion(
                        onTapInside: (_) {
                          setState(() {
                            showPassword = !showPassword;
                          });
                        },
                        child: iconVisibility,
                      ),
                    ),

                    // TextFormField(
                    //   decoration: getAuthenticationInputDecoration1(
                    //     'nome',
                    //   ),
                    // ),

                    // const SizedBox(height: 16),
                    // //barra de cadastro 'email'
                    // TextFormField(
                    //   decoration: getAuthenticationInputDecoration2('e-mail'),
                    // ),

                    // const SizedBox(height: 16),
                    // //barra de cadastro 'senha'
                    // TextFormField(
                    //   decoration: getAuthenticationInputDecoration3('senha'),
                    // ),

                    // const SizedBox(height: 16),
                    // //barra de cadastro'confirme senha'
                    // TextFormField(
                    //   decoration: getAuthenticationInputDecoration4(
                    //       'digite a senha novamente'),
                    // ),
                  ],
                ),
              ),
            ),
          ),
        ],
      ),
    );
  }
}

Widget textInput({
  TextEditingController? controller,
  Widget? label,
  String? labelText,
  String? hintText,
  IconData? icon,
  void Function(String)? onChanged,
  String? initialValue,
  String? Function(String?)? validator,
  TextInputType? keyboardType,
  bool obscureText = false,
  Widget? suffix,
}) {
  return Padding(
    padding: const EdgeInsets.symmetric(
      vertical: 7.0,
    ),
    child: TextFormField(
      controller: controller,
      initialValue: initialValue,
      onChanged: onChanged,
      style: const TextStyle(
        color: Color(0xFF666F7B),
      ),
      keyboardType: keyboardType,
      obscureText: obscureText,
      decoration: InputDecoration(
        label: label,
        labelText: labelText,
        hintText: hintText,
        fillColor: MinhasCores.cinza,
        border: OutlineInputBorder(
          borderRadius: BorderRadius.circular(10),
        ),
        prefixIcon: icon != null ? Icon(icon) : null,
        filled: true,
        hintStyle: TextStyle(
          color: const Color(0xFF666F7B).withOpacity(0.4),
        ),
        suffix: suffix,
      ),
    ),
  );
}
