import 'package:flutter/material.dart';

import 'src/pages/home_page.dart';

void main() {
  // chamadas que precisam ser feitas antes de runApp
  // ou seja, antes de iniciar a aplicação:
  // Exemplo: inicialização de banco de dados, inicialização de serviços, etc.
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        colorScheme: ColorScheme.fromSeed(seedColor: Colors.deepPurple),
        useMaterial3: true,
      ),
      home: const MyHomePage(),
    );
  }
}
