import 'package:flutter/material.dart';
import 'home_screen.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Tugas Pertemuan 5',
      theme: ThemeData(
        useMaterial3: false,
        primaryColor: const Color(0xFF800000), // Merah Maroon
        appBarTheme: const AppBarTheme(
          backgroundColor: Color(0xFF800000),
          foregroundColor: Colors.white,
        ),
        elevatedButtonTheme: ElevatedButtonThemeData(
          style: ElevatedButton.styleFrom(
            backgroundColor: const Color(0xFF800000),
            foregroundColor: Colors.white,
          ),
        ),
        outlinedButtonTheme: OutlinedButtonThemeData(
          style: OutlinedButton.styleFrom(
            foregroundColor: const Color(0xFF800000),
            side: const BorderSide(color: Color(0xFF800000)),
          ),
        ),
      ),
      home: const HomeScreen(),
    );
  }
}