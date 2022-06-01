import 'package:flutter/material.dart';

class Ismail extends StatelessWidget {
  const Ismail({Key? key}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(
          "Nabi Ismail A.S",
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
                        image: NetworkImage("https://i.ytimg.com/vi/FBNsny2hHkA/maxresdefault.jpg"),
                      ),
                      Padding(
                        padding: const EdgeInsets.fromLTRB(10, 8, 10, 0),
                        child: Text(
                          "Nabi Ismail merupakan anak Nabi Ibrahim dan istrinya Hajar. Salah satu mukjizat Nabi Ismail pun masih bisa kita lihat hingga sekarang, yakni air zamzam. Nabi Ismail juga sempat menerima perintah Allah untuk disembelih oleh ayahnya sendiri. Namun ketika Nabi Ibrahim menghunuskan benda tajam untuk menyembelihnya, Allah menggantikan Nabi Ismail dengan seekor kambing.",
                          style: TextStyle(fontSize: 18, color: Colors.black54),
                        ),
                      ),
                      Padding(
                        padding: const EdgeInsets.fromLTRB(10, 8, 10, 10),
                        child: Text(
                          "Peristiwa itulah yang pada akhirnya menjadi awal mula qurban pada Hari Raya Idul Adha. Dari keturunan Nabi Ismail kelak Nabi Muhammad lahir sebagai Nabi terakhir. ",
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
