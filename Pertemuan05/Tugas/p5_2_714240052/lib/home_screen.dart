import 'package:flutter/material.dart';
import 'detail_screen.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({super.key});

  @override
  Widget build(BuildContext context) {
    const String namaLengkap = "Zahra Nur'azijah Lutfiani";
    const String npmMahasiswa = "714240052";

    return Scaffold(
      appBar: AppBar(
        title: const Text('Tugas Pertemuan 5'),
        centerTitle: true,
      ),
      body: Center(
        child: Padding(
          padding: const EdgeInsets.all(16.0),
          child: Card(
            elevation: 4,
            shape: RoundedRectangleBorder(
              borderRadius: BorderRadius.circular(16.0),
            ),
            child: Padding(
              padding: const EdgeInsets.all(20.0),
              child: Column(
                mainAxisSize: MainAxisSize.min,
                children: <Widget>[
                  // Foto Profil dari assets/profile.jpeg
                  ClipRRect(
                    borderRadius: BorderRadius.circular(50.0),
                    child: Image.asset(
                      'assets/profile.jpeg',
                      width: 100,
                      height: 100,
                      fit: BoxFit.cover,
                      errorBuilder: (context, error, stackTrace) {
                        return Container(
                          width: 100,
                          height: 100,
                          color: Colors.grey[300],
                          child: const Icon(Icons.person, size: 60, color: Color(0xFF800000)),
                        );
                      },
                    ),
                  ),
                  const SizedBox(height: 16.0),

                  // Nama Mahasiswa
                  const Text(
                    namaLengkap,
                    textAlign: TextAlign.center,
                    style: TextStyle(
                      fontSize: 20.0,
                      fontWeight: FontWeight.bold,
                      fontFamily: 'Poppins',
                      color: Color(0xFF800000),
                    ),
                  ),
                  const SizedBox(height: 8.0),

                  // NPM Mahasiswa
                  const Text(
                    'NPM: $npmMahasiswa',
                    style: TextStyle(
                      fontSize: 14.0,
                      color: Colors.grey,
                      fontFamily: 'Poppins',
                    ),
                  ),
                  const SizedBox(height: 20.0),

                  // Tombol Navigasi
                  ElevatedButton(
                    onPressed: () {
                      Navigator.push(
                        context,
                        MaterialPageRoute(
                          builder: (context) => const DetailScreen(
                            name: namaLengkap,
                            npm: npmMahasiswa,
                          ),
                        ),
                      );
                    },
                    child: const Text(
                      'Lihat Detail Profil',
                      style: TextStyle(fontFamily: 'Poppins'),
                    ),
                  ),
                ],
              ),
            ),
          ),
        ),
      ),
    );
  }
}