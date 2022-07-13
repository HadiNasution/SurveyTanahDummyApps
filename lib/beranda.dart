import 'package:flutter/material.dart';

class Beranda extends StatelessWidget {
  const Beranda({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: Stack(
          children: <Widget>[
            Expanded(
              child: Image.asset('assets/images/bg_batik.png')
            ),
            Padding(
              padding: const EdgeInsets.only(top: 30),
              child: Column(
                children: <Widget>[
                  Column(
                    children: const <Widget>[
                      Padding(
                        padding: EdgeInsets.only(left: 65),
                        child: Text(
                        'Survey Tanahku', 
                        style: TextStyle(
                            fontSize: 25,
                            color: Colors.white,
                            fontWeight: FontWeight.bold
                            ),
                        ),
                      ),
                     Text(
                    ''''
                    Kementrian Agraria dan Tata Ruang 
                    Badan Pertanahan Nasional
                    ''',
                    textAlign: TextAlign.center,
                    style: TextStyle(
                      fontSize: 15,
                      color: Colors.white
                      ),
                    )
                    ],
                  ),
                ],
              ),
            ),
            Container(
              alignment: Alignment.center,
              child: Padding(
                padding: const EdgeInsets.only(bottom: 330),
                child: Image.asset(
                  'assets/images/logo_apps.png',
                  height: 100,
                  width: 100,
                  ),
              ),
            ),
            Container(
              width: 350,
              height: 120,
              margin: const EdgeInsets.only(top: 220, left: 20),
              decoration: BoxDecoration(
                color: Colors.white.withOpacity(0.8),
                borderRadius: BorderRadius.circular(10),
                border: Border.all(
                  color: Colors.black, 
                  width: 0.2
                ),
              ),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: <Widget>[
                  Padding(
                    padding: const EdgeInsets.all(20),
                    child: Column(
                      children: <Widget>[
                        Image.asset(
                          'assets/images/icon_layanan.png',
                          width: 55,
                          height: 55,
                          ),
                        const Padding(
                          padding: EdgeInsets.only(top: 5),
                          child: Text('Layanan'),
                        )
                      ],
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.all(20),
                    child: Column(
                      children: <Widget>[
                        Image.asset(
                          'assets/images/icon_plot.png',
                          width: 55,
                          height: 55,
                          ),
                        const Padding(
                          padding: EdgeInsets.only(top: 5),
                          child: Text('Cek Plot'),
                        )
                      ],
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.all(20),
                    child: Column(
                      children: <Widget>[
                        Image.asset(
                          'assets/images/icon_berkas.png',
                          width: 55,
                          height: 55,
                          ),
                        const Padding(
                          padding: EdgeInsets.only(top: 5),
                          child: Text('Berkas'),
                        )
                      ],
                    ),
                  ),
                  
                  
                ],
              ),
            )
          ],
        )
      ),
    );
  }
}