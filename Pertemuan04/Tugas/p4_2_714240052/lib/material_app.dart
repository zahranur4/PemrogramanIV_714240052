import 'package:flutter/material.dart';
import 'package:p4_2_714240052/material_page.dart';

class TugasApp extends StatelessWidget {
  const TugasApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Tugas Pertemuan 4',
      theme: ThemeData(
        primarySwatch: Colors.orange,
      ),
      home: const TugasScreen(), // Memanggil halaman utama dari file lain
    );
  }
}