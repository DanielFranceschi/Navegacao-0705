import 'package:flutter/material.dart';
import 'package:navegacao/mensagem.dart';

class SecondPage extends StatelessWidget {
  const SecondPage({super.key});

  @override
  Widget build(BuildContext context) {
    // ignore: unused_local_variable
    final arguments = ModalRoute.of(context)!.settings.arguments as Mensagem;
    return Scaffold(
      // ignore: prefer_const_constructors
      appBar: AppBar(title: Text('Second Page')),
      body: Center(
        child: ElevatedButton(
          onPressed: () {
            Navigator.pop(context);
          },
          child: const Text('Voltar'),
        ),
      ),
    );
  }
}
