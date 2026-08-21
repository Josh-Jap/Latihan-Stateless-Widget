import 'package:flutter/material.dart';

class Latimage extends StatelessWidget {
  const Latimage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Center(
      child: Container(
        width: 350,
        height: 350,
        decoration: BoxDecoration(
          border: Border.all(
            color: const Color.fromARGB(255, 8, 8, 8),
            width: 5,
          ),
        ),
        child: Image.network(
          'https://avatars.githubusercontent.com/u/221850111?v=4',
          // Tidak perlu width/height di sini, ukuran akan mengikuti gambar aslinya
        ),
      ),
    );
  }
}
