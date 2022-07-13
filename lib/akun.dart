import 'package:flutter/material.dart';

class Akun extends StatelessWidget {
  const Akun({Key? key}) : super(key: key);

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
                  'Halaman Akun',
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