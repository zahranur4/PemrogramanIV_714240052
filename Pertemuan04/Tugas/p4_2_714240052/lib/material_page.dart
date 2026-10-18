import 'package:flutter/material.dart';

class TugasScreen extends StatelessWidget {
  const TugasScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text(
          'Tugas Pertemuan 4',
          style: TextStyle(color: Colors.white),
        ),
        backgroundColor: Colors.deepOrange.shade400,
        centerTitle: true,
      ),
      body: LayoutBuilder(
        builder: (context, constraints) {
          final scale =
              (constraints.maxWidth / 424).clamp(0.7, 1.0).toDouble();

          return ColoredBox(
            color: const Color(0xFFFFF7FF),
            child: Center(
              child: Column(
                mainAxisSize: MainAxisSize.min,
                children: [
                  Container(
                    key: const ValueKey('box-1'),
                    width: 292 * scale,
                    height: 97 * scale,
                    alignment: Alignment.center,
                    decoration: BoxDecoration(
                      color: Colors.blue,
                      borderRadius: BorderRadius.circular(16 * scale),
                      boxShadow: [
                        BoxShadow(
                          color: Colors.black.withOpacity(0.38),
                          blurRadius: 14 * scale,
                          spreadRadius: 1 * scale,
                          offset: Offset(0, 10 * scale),
                        ),
                      ],
                    ),
                    child: Text(
                      'Box 1',
                      style: TextStyle(
                        color: Colors.white,
                        fontSize: 18 * scale,
                        fontWeight: FontWeight.bold,
                      ),
                    ),
                  ),
                  SizedBox(height: 20 * scale),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Container(
                        key: const ValueKey('box-2'),
                        width: 136 * scale,
                        height: 175 * scale,
                        padding: EdgeInsets.all(12 * scale),
                        alignment: Alignment.topLeft,
                        decoration: BoxDecoration(
                          border: Border.all(
                            color: Colors.redAccent,
                            width: 4 * scale,
                          ),
                        ),
                        child: Text(
                          'Box 2',
                          style: TextStyle(
                            color: Colors.redAccent,
                            fontSize: 18 * scale,
                            fontWeight: FontWeight.bold,
                          ),
                        ),
                      ),
                      SizedBox(width: 20 * scale),
                      Container(
                        key: const ValueKey('box-3'),
                        width: 136 * scale,
                        height: 175 * scale,
                        padding: EdgeInsets.all(12 * scale),
                        alignment: Alignment.bottomRight,
                        decoration: BoxDecoration(
                          color: Colors.green,
                          borderRadius: BorderRadius.only(
                            topLeft: Radius.circular(30 * scale),
                            bottomRight: Radius.circular(30 * scale),
                          ),
                        ),
                        child: Text(
                          'Box 3',
                          style: TextStyle(
                            color: Colors.white,
                            fontSize: 16 * scale,
                            fontWeight: FontWeight.bold,
                          ),
                        ),
                      ),
                    ],
                  ),
                ],
              ),
            ),
          );
        },
      ),
    );
  }
}