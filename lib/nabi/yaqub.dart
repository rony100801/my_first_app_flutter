import 'package:flutter/material.dart';

class Yaqub extends StatelessWidget {
  const Yaqub({Key? key}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(
          "Nabi Yaqub A.S",
          style: TextStyle(fontSize: 24),
        ),
        actions: [
          Icon(Icons.more_vert),
        ],
        backgroundColor: Colors.green[400],
      ),
      body: ListView(
        children: [
          Padding(
            padding: const EdgeInsets.all(8.0),
            child: Column(
              children: [
                Card(
                  clipBehavior: Clip.antiAlias,
                  shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(20), // if you need this
                    side: BorderSide(
                      color: Colors.grey.withOpacity(0.2),
                      width: 1,
                    ),
                  ),
                  elevation: 8,
                  shadowColor: Colors.green[400],
                  child: Column(
                    children: [
                      Image(
                        image: NetworkImage("https://1.bp.blogspot.com/-Woek-iBv19Y/XnuD7e6sDjI/AAAAAAAAAHI/w--CaQnd1KYAjhM5cC2rNqybacPpq9DjQCLcBGAsYHQ/d/kisah%2Bnabi%2Bya%2527qub%2Blengkap%2Bdari%2Blahir%2Bsampai%2Bwafat-01.jpg"),
                      ),
                      Padding(
                        padding: const EdgeInsets.fromLTRB(10, 8, 10, 0),
                        child: Text(
                          "Nabi Yakub merupakan anak Nabi Ishaq. Dalam beberapa riwayat, Nabi Yaqub digambarkan sebagai sosok yang memiliki karakter yang kuat dan keimanan yang luar biasa. Nabi Yaqub memiliki dua belas orang anak laki-laki yang tampan. Allah sebutkan mereka dengan sebutan Asbath. Bahkan sebelum Nabi Yaqub wafat dan terbaring lemah pun, dia berwasiat kepada para putra untuk tetap menjalankan perintah Allah.",
                          style: TextStyle(fontSize: 18, color: Colors.black54),
                        ),
                      ),
                      Padding(
                        padding: const EdgeInsets.fromLTRB(10, 8, 10, 0),
                        child: Text(
                          "Nabi Yaqub AS sangat mencintai anaknya. Ada dua anak yang sangat ia sayangi, yaitu Yusuf dan Bunyamin. Yang disebut pertama kemudian diangkat oleh Allah SWT sebagai nabi dan rasul untuk mengikuti jejak ayahnya. Namun sebelum Nabi Yaqub AS mengetahui hal tersebut, cobaan berat menimpanya. Cobaan apakah itu? Apakah cobaan tersebut berkaitan dengan putra kesayangannya?",
                          style: TextStyle(fontSize: 18, color: Colors.black54),
                        ),
                      ),
                    ],
                  ),
                ),
              ],
            ),
          ),
        ],
      ),
    );
  }
}
