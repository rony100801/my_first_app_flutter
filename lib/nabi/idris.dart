import 'package:flutter/material.dart';

class Idris extends StatelessWidget {
  const Idris({Key? key}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(
          "Nabi Idris A.S",
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
                        image: NetworkImage("https://i.ytimg.com/vi/COOboVlvMVs/maxresdefault.jpg"),
                      ),
                      Padding(
                        padding: const EdgeInsets.fromLTRB(10, 8, 10, 0),
                        child: Text(
                          "Nabi Idris adalah cucu buyut Nabi Adam. Beliau sempat bertemu dengan Nabi Adam selama 308 tahun. Nabi Idris merupakan orang yang pertama kali memakai pakaian berjahit. Pada zaman Nabi Adam, orang-orang mengenakan  bulu dan kulit binatang sebagai bahan pakaian mereka. Telah diriwayatkan kepada Nabi Idris adalah menjadi seorang penjahit.",
                          style: TextStyle(fontSize: 18, color: Colors.black54),
                        ),
                      ),
                      Padding(
                        padding: const EdgeInsets.fromLTRB(10, 8, 10, 0),
                        child: Text(
                          "Selain itu, beliau ahli ilmu astronomi yang menggunakan bintang sebagai petunjuk arah untuk memperkirakan kondisi cuaca serta memperkirakan waktu yang pas untuk bercocok tanam.   Selama berdakwah, Nabi Idris memberikan pesan kepada kaumnya, antara lain nasihat untuk menjadikan sholat jenazah sebagai penghormatan.",
                          style: TextStyle(fontSize: 18, color: Colors.black54),
                        ),
                      ),
                      Padding(
                        padding: const EdgeInsets.fromLTRB(10, 8, 10, 0),
                        child: Text(
                          "Selain itu juga menjadi nasihat untuk selalu bersyukur atas nikmat Allah, menghindari hasad dan dengki, melarang menumpuk harta yang tak bermanfaat, dan mematuhi perintah Allah dengan ikhlas, baik dalam sholat, berpuasa, dan amalan lainnya.",
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
