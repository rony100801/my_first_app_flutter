import 'package:flutter/material.dart';

class Yahya extends StatelessWidget {
  const Yahya({Key? key}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(
          "Nabi Yahya A.S",
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
                        image: NetworkImage("https://image.winudf.com/v2/image1/Y29tLmVkdWNhc3R1ZGlvLmthYmluYWJpeWFoeWFfc2NyZWVuXzVfMTU0NTAyMTAyMV8wNDk/screen-5.jpg?fakeurl=1&type=.webp"),
                      ),
                      Padding(
                        padding: const EdgeInsets.fromLTRB(10, 8, 10, 0),
                        child: Text(
                          "Nabi Yahya adalah putra dari Nabi Dzakaria, dia disebut sebagai salah satu orang yang benar terhormat dan suci. Allah menganugerahi Nabi Yahya dengan kemampuan untuk mengetahui syariat. Nabi Yahya merupakan seorang yang sangat rajin dan gemar membaca. Sejak kecil, Nabi Yahya sudah bisa memutuskan perkara dan mencari jalan keluar untuk segala persoalan.",
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
