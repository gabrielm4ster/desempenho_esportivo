import 'package:desempenho_esportivo/_comum/minhas_cores.dart';
import 'package:desempenho_esportivo/core/ui/widgets/elevated_buttom_image_prefix.dart';
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
    var iconVisibility = Icon(
      showPassword == false ? Icons.visibility_off : Icons.visibility,
      color: const Color(0xFF666F7B),
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
              child: Form(
                child: Padding(
                  padding: const EdgeInsets.all(20.0),
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
                            fontFamily: 'outfit',
                            fontSize: 16,
                          ),
                        ),
                      ),
                      TextButton(
                        style: TextButton.styleFrom(
                          textStyle: const TextStyle(
                            fontFamily: 'Outfit',
                          ),
                        ),
                        onPressed: () {},
                        child: const Text(
                          'Entre',
                          style: TextStyle(color: MinhasCores.azul),
                        ),
                      ),
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
                        validator: Validatorless.multiple(
                          [
                            Validatorless.required('E-mail é obrigatório.'),
                            Validatorless.email('Utilize um e-mail válido.'),
                          ],
                        ),
                      ),
                      textInput(
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
                      textInput(
                        icon: Icons.lock_outline,
                        label: const Text('Confirmar senha'),
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
                      OutlinedButton(
                        style: const ButtonStyle(
                          backgroundColor:
                              WidgetStatePropertyAll(MinhasCores.rosa),
                        ),
                        onPressed: () {},
                        child: const Text(
                          'Cadastrar',
                          style: TextStyle(color: MinhasCores.branco),
                        ),
                      ),
                      const Center(
                        child: Text(
                          'Ou',
                          style: TextStyle(color: MinhasCores.branco),
                        ),
                      ),
                      const ElevatedButtomImagePrefix(
                        titulo: 'Continuar com Google',
                        imagem: Image(
                          height: 30,
                          image: AssetImage('assets/images/google.webp'),
                        ),
                      ),
                      const ElevatedButtomImagePrefix(
                        titulo: 'Continuar com facebook',
                        imagem: Image(
                          height: 30,
                          image: AssetImage('assets/images/facebook.webp'),
                        ),
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
  double? width,
  double? height,
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
        fontSize: 16,
      ),
      keyboardType: keyboardType,
      obscureText: obscureText,
      decoration: InputDecoration(
        contentPadding: const EdgeInsets.all(10.0),
        label: label,
        labelText: labelText,
        floatingLabelBehavior: FloatingLabelBehavior.never,
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
