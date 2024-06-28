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
                          'CADASTRE-SE',
                          style: TextStyle(
                            color: MinhasCores.branco,
                            fontFamily: 'StretchPro',
                            fontSize: 20,
                          ),
                        ),
                      ),
                      const Align(
                        child: Padding(
                          padding: EdgeInsets.only(top: 13.0),
                          child: Text(
                            'já tem uma conta?',
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
                          'Entre',
                          style: TextStyle(color: MinhasCores.azul),
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
                              'cadastre-se',
                              style: TextStyle(
                                  color: MinhasCores.branco,
                                  fontFamily: 'Outfit'),
                            ),
                          ),
                        ),
                      ),
                      Padding(
                        padding: const EdgeInsets.only(top: 19.0, bottom: 23.0),
                        child: Center(
                          child: Row(
                            children: [
                              Image.asset(
                                'assets/images/linha.webp',
                                height: 2,
                                width: 126.37,
                              ),
                              const Text(
                                'Ou',
                                style: TextStyle(
                                    color: MinhasCores.branco,
                                    fontFamily: 'Outfit'),
                              ),
                              Image.asset(
                                'assets/images/linha.webp',
                                height: 2,
                                width: 126.37,
                              ),
                            ],
                          ),
                        ),
                      ),
                      ElevatedButton(
                        style: ElevatedButton.styleFrom(
                          shape: RoundedRectangleBorder(
                              borderRadius: BorderRadius.circular(10)),
                          backgroundColor: MinhasCores.branco,
                        ),
                        onPressed: () {},
                        child: const Row(
                          children: [
                            Image(
                              image: AssetImage('assets/images/google.webp'),
                              height: 24,
                            ),
                            Padding(
                              padding: EdgeInsets.only(left: 29.98),
                              child: Text(
                                'continuar pelo google',
                                style: TextStyle(
                                    color: MinhasCores.cinza,
                                    fontFamily: 'Outfit'),
                              ),
                            ),
                          ],
                        ),
                      ),
                      ElevatedButton(
                        style: ElevatedButton.styleFrom(
                          shape: RoundedRectangleBorder(
                              borderRadius: BorderRadius.circular(10)),
                          backgroundColor: MinhasCores.branco,
                        ),
                        onPressed: () {},
                        child: const Row(
                          children: [
                            Image(
                              image: AssetImage('assets/images/facebook.webp'),
                              height: 24,
                            ),
                            Padding(
                              padding: EdgeInsets.only(left: 29.98),
                              child: Text(
                                'continuar pelo facebook',
                                style: TextStyle(
                                    color: MinhasCores.cinza,
                                    fontFamily: 'Outfit'),
                              ),
                            ),
                          ],
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
