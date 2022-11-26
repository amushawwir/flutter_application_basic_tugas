import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        // This is the theme of your application.
        //
        // Try running your application with "flutter run". You'll see the
        // application has a blue toolbar. Then, without quitting the app, try
        // changing the primarySwatch below to Colors.green and then invoke
        // "hot reload" (press "r" in the console where you ran "flutter run",
        // or simply save your changes to "hot reload" in a Flutter IDE).
        // Notice that the counter didn't reset back to zero; the application
        // is not restarted.
        primarySwatch: Colors.red,
      ),
      home: Scaffold(
        appBar: AppBar(
          title: const Text('My App - Andi Mushawwir Rahmat'),
        ),
        body: ListView(children: [
          Row(
            // Navigation Element
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              Container(
                alignment: Alignment.center,
                margin: EdgeInsets.only(top: 20, left: 30, bottom: 20),
                child: const Text(
                  'BERITA TERBARU',
                  style: TextStyle(
                    fontSize: 15,
                    color: Colors.grey,
                  ),
                ),
              ),
              Container(
                alignment: Alignment.center,
                margin: const EdgeInsets.only(top: 20, right: 20, bottom: 20),
                child: const Text(
                  'PERTANDINGAN HARI INI',
                  style: TextStyle(
                    fontSize: 15,
                    color: Colors.grey,
                  ),
                ),
              ),
            ],
          ),

          //Head Element
          Container(
            alignment: Alignment.center,
            decoration: const BoxDecoration(
              border: Border(
                bottom: BorderSide(width: 5, color: Colors.red),
              ),
            ),
            child: Column(
              children: [
                const Image(
                  image: NetworkImage(
                      'https://pict.sindonews.net/dyn/620/content/2020/02/12/11/1524916/lima-pesepak-bola-yang-terkenal-dermawan-iYy-thumb.jpg'),
                ),
                Container(
                  padding: const EdgeInsets.all(15),
                  child: const Text(
                    'Lima Pesepak Bola yang Terkenal Dermawan',
                    style: TextStyle(
                      fontSize: 15,
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                )
              ],
            ),
          ),

          //Content Element
          Container(
            child: Column(children: [
              // Kylian Mbappe
              Container(
                decoration: const BoxDecoration(
                    border: Border(
                      top: BorderSide(width: 5, color: Colors.white),
                    ),
                    color: Colors.red),
                alignment: Alignment.center,
                padding: const EdgeInsets.all(30),
                child: Row(
                  children: [
                    const Image(
                      image: NetworkImage(
                        'https://pict.sindonews.net/dyn/620/pena/news/2022/05/27/11/780825/kekayaan-kylian-mbappe-yang-fantastis-hampir-setara-seluruh-pemain-ac-milan-sej.jpg',
                      ),
                      width: 150,
                    ),
                    const SizedBox(
                      width: 50,
                    ),
                    Container(
                      child: const Text(
                        '1. Kylian Mbappe',
                        style: TextStyle(
                          fontWeight: FontWeight.bold,
                          color: Colors.white,
                        ),
                      ),
                    )
                  ],
                ),
              ),

              // Lionel Messi
              Container(
                decoration: const BoxDecoration(
                    border: Border(
                      top: BorderSide(width: 5, color: Colors.white),
                    ),
                    color: Colors.red),
                alignment: Alignment.center,
                padding: const EdgeInsets.all(30),
                child: Row(
                  children: [
                    const Image(
                      image: NetworkImage(
                        'https://digitalhub.fifa.com/transform/d8e69a8f-03ca-418e-9721-547e7c0178bc/PARIS-FRANCE-MAY-08-Lionel-Messi-of-Paris-Saint-Germain-warming-up-during-the-Ligue-1-Uber-Eats-match-between-Paris-Saint-Germain-and-ESTAC-Troyes-at-Parc-des-Princes-on-May-8-2022-in-Paris-France-Photo-by-Antonio-Borga-Eurasia-Sport-Images-Getty-Images',
                      ),
                      width: 150,
                    ),
                    const SizedBox(
                      width: 50,
                    ),
                    Container(
                      child: const Text(
                        '2. Lionel Messi',
                        style: TextStyle(
                          fontWeight: FontWeight.bold,
                          color: Colors.white,
                        ),
                      ),
                    )
                  ],
                ),
              ),

              // Cristiano Ronaldo
              Container(
                decoration: const BoxDecoration(
                    border: Border(
                      top: BorderSide(width: 5, color: Colors.white),
                    ),
                    color: Colors.red),
                alignment: Alignment.center,
                padding: const EdgeInsets.all(30),
                child: Row(
                  children: [
                    const Image(
                      image: NetworkImage(
                        'https://library.sportingnews.com/styles/crop_style_16_9_mobile_2x/s3/2022-10/Cristiano%20Ronaldo%2010162022.jpg?itok=sk2t9TLb',
                      ),
                      width: 150,
                    ),
                    const SizedBox(
                      width: 50,
                    ),
                    Container(
                      child: const Text(
                        '3. Cristiano Ronaldo',
                        style: TextStyle(
                          fontWeight: FontWeight.bold,
                          color: Colors.white,
                        ),
                      ),
                    )
                  ],
                ),
              ),

              // Moh. Salah
              Container(
                decoration: const BoxDecoration(
                    border: Border(
                      top: BorderSide(width: 5, color: Colors.white),
                    ),
                    color: Colors.red),
                alignment: Alignment.center,
                padding: const EdgeInsets.all(30),
                child: Row(
                  children: [
                    const Image(
                      image: NetworkImage(
                        'https://img.okezone.com/content/2021/11/22/45/2505806/mohamed-salah-makin-gemilang-legenda-chesea-ketakutan-aeDojpOU92.jpg',
                      ),
                      width: 150,
                    ),
                    const SizedBox(
                      width: 50,
                    ),
                    Container(
                      child: const Text(
                        '4. Moh. Salah',
                        style: TextStyle(
                          fontWeight: FontWeight.bold,
                          color: Colors.white,
                        ),
                      ),
                    )
                  ],
                ),
              ),

              // Mesut Ozil
              Container(
                decoration: const BoxDecoration(
                    border: Border(
                      top: BorderSide(width: 5, color: Colors.white),
                    ),
                    color: Colors.red),
                alignment: Alignment.center,
                padding: const EdgeInsets.all(30),
                child: Row(children: [
                  const Image(
                    image: NetworkImage(
                      'https://cdn-2.tstatic.net/aceh/foto/bank/images/mesut-ozil-sedang-berdoa.jpg',
                    ),
                    width: 150,
                  ),
                  const SizedBox(
                    width: 50,
                  ),
                  Container(
                    child: const Text(
                      '5. Mesut Ozil',
                      style: TextStyle(
                        fontWeight: FontWeight.bold,
                        color: Colors.white,
                      ),
                    ),
                  )
                ]),
              ),
            ]),
          )
        ]),
      ),
    );
  }
}
