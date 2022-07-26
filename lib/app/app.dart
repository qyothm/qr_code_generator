import 'package:flutter/material.dart';
import 'package:qrcodegenerator/qrcodegenerator/view/qrcode_generator_screen.dart';

class App extends StatelessWidget {
  const App({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      theme: ThemeData.dark().copyWith(scaffoldBackgroundColor: Colors.black),
      home: const QRCodeGeneratorScreen(),
    );
  }
}
