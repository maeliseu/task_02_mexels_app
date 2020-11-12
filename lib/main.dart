import 'package:flutter/material.dart';
import 'package:task_02_mexels_app/screens/home_page.dart';

main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  // Cricao de cor customizada para uso no tema do App.
  final colorPexels = Color(0xFF05A081);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: HomePage(),

      // Neste trecho iremos configurar as cores e decoração da caixa de texto a qual iremos utilizar para pesquisar as imagens
      theme: ThemeData(
        hintColor: colorPexels,
        accentColor: colorPexels,
        inputDecorationTheme: InputDecorationTheme(
          enabledBorder: OutlineInputBorder(
            borderSide: BorderSide(color: Colors.white),
          ),
          focusedBorder: OutlineInputBorder(
            borderSide: BorderSide(color: Colors.white),
          ),
          hintStyle: TextStyle(color: Colors.white),
        ),
      ),
    );
  }
}
