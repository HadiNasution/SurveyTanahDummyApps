import 'package:flutter/material.dart';

class Notifikasi extends StatelessWidget {
  const Notifikasi({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: Stack(
          children: <Widget>[
            Container(
              child: Image.asset('assets/images/bg_batik.png'),
            ),
            Container(
              child: const Center(
                child: Text(
                  'Halaman Notifikasi',
                  style: TextStyle(
                    fontWeight: FontWeight.bold,
                    fontSize: 30,
                  ),
                ),
                ),
            )
          ],
        )
      ),
    );
  }
}