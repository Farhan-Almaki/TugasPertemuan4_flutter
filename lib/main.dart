import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      // Latihan 1: ngubah title
      title: 'Aplikasi Mahasiswa',
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        useMaterial3: true,
        // Latihan 2: Ubah seedColor itu ke Colors.orange
        colorScheme: ColorScheme.fromSeed(seedColor: Colors.orange),
      ),
      home: Scaffold(
        appBar: AppBar(
          title: const Text('Belajar Flutter'),
        ),
        body: const Center(
          // Latihan 1: teks ditengah diubah menjadi nama sendiri
          child: Text(
            'Farhan Al Maki',
            style: TextStyle(fontSize: 20),
          ),
        ),
      ),
    );
  }
}