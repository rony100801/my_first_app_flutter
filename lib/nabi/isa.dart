import 'package:flutter/material.dart';

class Isa extends StatelessWidget {
  const Isa({Key? key}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(
          "Nabi Isa A.S",
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
                        image: NetworkImage("https://i.ytimg.com/vi/TkcCpza7z1U/maxresdefault.jpg"),
                      ),
                      Padding(
                        padding: const EdgeInsets.fromLTRB(10, 8, 10, 0),
                        child: Text(
                          "Nabi Isa adalah Nabi yang tak memiliki ayah dan lahir dari seorang wanita suci bernama Maryam. Beberapa mukjizat Nabi Isa antara lain:",
                          style: TextStyle(fontSize: 18, color: Colors.black54),
                        ),
                      ),
                      Padding(
                        padding: const EdgeInsets.fromLTRB(10, 8, 10, 0),
                        child: Row(
                          children: [
                            Text(
                              "1. Bisa berbicara saat bayi.",
                              style: TextStyle(fontSize: 18, color: Colors.black54),
                            ),
                          ],
                        ),
                      ),
                      Padding(
                        padding: const EdgeInsets.fromLTRB(10, 8, 10, 0),
                        child: Text(
                          "2. Karena lahir tanpa ayah, Maryam dituduh telah melakukan zina. Namun atas izin Allah, Nabi Isa yang masih bayi pun mampu melindungi ibunya dengan berbicara bahwa beliau adalah hamba Allah yang akan menjadi Nabi dan dianugerahi kitab Injil.",
                          style: TextStyle(fontSize: 18, color: Colors.black54),
                        ),
                      ),
                      Padding(
                        padding: const EdgeInsets.fromLTRB(10, 8, 10, 0),
                        child: Text(
                          "3. Menghidupkan burung dari tanah liat.",
                          style: TextStyle(fontSize: 18, color: Colors.black54),
                        ),
                      ),
                      Padding(
                        padding: const EdgeInsets.fromLTRB(10, 8, 10, 0),
                        child: Text(
                          "4. Menghidupkan orang yang sudah mati.",
                          style: TextStyle(fontSize: 18, color: Colors.black54),
                        ),
                      ),
                      Padding(
                        padding: const EdgeInsets.fromLTRB(10, 8, 10, 0),
                        child: Text(
                          "5. Menyembuhkan orang buta dan penyakit sopak.",
                          style: TextStyle(fontSize: 18, color: Colors.black54),
                        ),
                      ),
                      Padding(
                        padding: const EdgeInsets.fromLTRB(10, 8, 10, 0),
                        child: Row(
                          children: [
                            Text(
                              "6. Menurunkan hidangan dari langit.",
                              style: TextStyle(fontSize: 18, color: Colors.black54),
                            ),
                          ],
                        ),
                      ),
                      Padding(
                        padding: const EdgeInsets.fromLTRB(10, 8, 10, 0),
                        child: Row(
                          children: [
                            Text(
                              "7. Dianugerahi kitab Injil.",
                              style: TextStyle(fontSize: 18, color: Colors.black54),
                            ),
                          ],
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
