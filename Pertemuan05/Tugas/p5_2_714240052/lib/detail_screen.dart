import 'package:flutter/material.dart';

class DetailScreen extends StatelessWidget {
  final String name;
  final String npm;

  const DetailScreen({
    super.key,
    required this.name,
    required this.npm,
  });

  @override
  Widget build(BuildContext context) {
    // List file lokal gambar dari folder assets
    final List<String> galleryImages = [
      'assets/foto 1.jpeg',
      'assets/foto 2.JPG',
      'assets/foto 3.jpeg',
    ];

    return Scaffold(
      appBar: AppBar(
        title: const Text('Detail Profil'),
      ),
      body: SingleChildScrollView(
        padding: const EdgeInsets.all(16.0),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.stretch,
          children: <Widget>[
            // Nama & NPM
            Text(
              name,
              textAlign: TextAlign.center,
              style: const TextStyle(
                fontSize: 24.0,
                fontWeight: FontWeight.bold,
                fontFamily: 'Poppins',
                color: Color(0xFF800000),
              ),
            ),
            const SizedBox(height: 4.0),
            Text(
              'NPM: $npm',
              textAlign: TextAlign.center,
              style: const TextStyle(
                fontSize: 16.0,
                color: Colors.grey,
                fontFamily: 'Poppins',
              ),
            ),
            const SizedBox(height: 20.0),

            // Deskripsi Diri
            const Text(
              'Deskripsi Diri & Minat:',
              style: TextStyle(
                fontSize: 16.0,
                fontWeight: FontWeight.bold,
                fontFamily: 'Poppins',
                color: Color(0xFF800000),
              ),
            ),
            const SizedBox(height: 8.0),
            const Text(
              'I am a Software Engineering student at ULBI with a strong passion for front-end development. My creativity is driven by a deep love for the visual arts, including drawing, painting, and crafting. Beyond exploring UI design and aesthetic application interfaces, I am actively involved in student organization leadership, constantly honing my teamwork and management skills.',
              textAlign: TextAlign.justify,
              style: TextStyle(
                fontSize: 14.0,
                fontFamily: 'Poppins',
              ),
            ),
            const SizedBox(height: 24.0),

            // Galeri Aktivitas Horizontal
            const Text(
              'Galeri Aktivitas:',
              style: TextStyle(
                fontSize: 16.0,
                fontWeight: FontWeight.bold,
                fontFamily: 'Poppins',
                color: Color(0xFF800000),
              ),
            ),
            const SizedBox(height: 12.0),
            SizedBox(
              height: 150,
              child: ListView.builder(
                scrollDirection: Axis.horizontal,
                itemCount: galleryImages.length,
                itemBuilder: (context, index) {
                  return Padding(
                    padding: const EdgeInsets.only(right: 10.0),
                    child: ClipRRect(
                      borderRadius: BorderRadius.circular(12.0),
                      child: Image.asset(
                        galleryImages[index],
                        width: 200,
                        fit: BoxFit.cover,
                      ),
                    ),
                  );
                },
              ),
            ),
            const SizedBox(height: 30.0),

            // Tombol Kembali
            OutlinedButton(
              onPressed: () {
                Navigator.pop(context);
              },
              child: const Text(
                'Kembali',
                style: TextStyle(fontFamily: 'Poppins'),
              ),
            ),
          ],
        ),
      ),
    );
  }
}