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
        colorScheme: ColorScheme.fromSeed(seedColor: Colors.orange, brightness: Brightness.light),
      ),
      // Latihan 4: Tambahkan darkTheme dan set themeMode ke dark
      darkTheme: ThemeData(
        useMaterial3: true,
        colorScheme: ColorScheme.fromSeed(seedColor: Colors.orange, brightness: Brightness.dark)
      ),
      themeMode: ThemeMode.dark,
      home: const ProfilePage(),
    );
  }
}

class ProfilePage extends StatelessWidget {
  const ProfilePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      // Latihan 3
      appBar: AppBar(
        title: const Text('Dashboard Mahasiswa'),
        centerTitle: true
      ),
      // Latihan 1: Nama sendiri
      body: const Center(
        child: Text('Farhan Al Maki', style: TextStyle(fontSize: 20))
      ),
    );
  }
}