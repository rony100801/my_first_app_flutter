import 'package:flutter/material.dart';

class Harun extends StatelessWidget {
  const Harun({Key? key}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(
          "Nabi Harun A.S",
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
                        image: NetworkImage("https://i.ytimg.com/vi/7GrCK3iJ89A/maxresdefault.jpg"),
                      ),
                      Padding(
                        padding: const EdgeInsets.fromLTRB(10, 8, 10, 0),
                        child: Text(
                          "Kisah Nabi Harun sering dikaitkan dengan kisah Nabi Musa. Nabi Harun merupakan seorang Nabi yang dikaruniai kemampuan bahasa yang sangat baik. Nabi Harun juga berjuang untuk memberantas berhala yang dipimpin oleh Samiri, tukang sihir dari kerajaan milik Firaun.",
                          style: TextStyle(fontSize: 18, color: Colors.black54),
                        ),
                      ),
                      Padding(
                        padding: const EdgeInsets.fromLTRB(10, 8, 10, 0),
                        child: Text(
                          "Nabi Harun A.S. adalah saudara dari Nabi Musa A.S. Keduanya berpisah dan setelah sekian lama mereka bertemu kembali di negeri Mesir. Nabi Harun A.S. adalah Nabi yang cerdas dan pandai dalam bertutur kata. Karena kepandaiannya ini, Nabi Musa A.S. meminta Nabi Harun A.S. untuk membantunya dalam berdakwah kepada Raja Firaun yang zalim. Bagaimana kisah perjuangan dakwah Nabi Harun A.S. bersama Nabi Musa A.S.? ",
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
