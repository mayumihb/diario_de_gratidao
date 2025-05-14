import 'package:flutter/material.dart';
import 'package:diario_de_gratidao/home_page.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Diário de Gratidão',
      home: const HomePage(),
    );
  }
}



