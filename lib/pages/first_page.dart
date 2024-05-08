import 'package:flutter/material.dart';
import 'package:navegacao/mensagem.dart';

class FirstPage extends StatelessWidget {
  const FirstPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      // ignore: prefer_const_constructors
      appBar: AppBar(title: Text('First Page')),
      body: Center(
        child: ElevatedButton(onPressed: () {
          Navigator.of(context)
              .pushNamed('/second', arguments: Mensagem('Mensagem de navegação'));
        },
          child: const Text('Navegar'),
        ),
      ),
    );
  }
}
