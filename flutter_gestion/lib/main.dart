import 'package:flutter/material.dart';
import 'package:firebase_core/firebase_core.dart';
import 'notas_page.dart';

void main() async {
  WidgetsFlutterBinding.ensureInitialized();
  await Firebase.initializeApp();
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      title: 'Gestión de Notas',
      home: NotasPage(),
    );
  }
}