import 'package:flutter/material.dart';
import 'package:flutter_sau_buffet/views/splash_screen_ui.dart';
import 'package:google_fonts/google_fonts.dart';

void main() {
  runApp(
      //เรียกใช้คลาสที่เรียกใช้วิดเจตหลักของแอป meterialApp()
      FlutterSauBuffet());
}

//-----------------------------------
class FlutterSauBuffet extends StatefulWidget {
  const FlutterSauBuffet({super.key});

  @override
  State<FlutterSauBuffet> createState() => _FlutterSauBuffetState();
}

class _FlutterSauBuffetState extends State<FlutterSauBuffet> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: SplashScreenUi(),
      theme: ThemeData(
        textTheme: GoogleFonts.kanitTextTheme(
          Theme.of(context).textTheme,
        ),
      ),
    );
  }
}
