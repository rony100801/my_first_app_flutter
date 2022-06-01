import 'package:flutter/material.dart';

class Musa extends StatelessWidget {
  const Musa({Key? key}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(
          "Nabi Musa A.S",
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
                        image: NetworkImage("https://i.ytimg.com/vi/UdV0LWIg3KE/maxresdefault.jpg"),
                      ),
                      Padding(
                        padding: const EdgeInsets.fromLTRB(10, 8, 10, 0),
                        child: Text(
                          "Nabi Musa merupakan Nabi yang memerangi Raja Firaun yang tamak. Dia mempimpin Bani Israil agar menyembah Allah. Atas izin Allah, Nabi Musa juga memiliki mukjizat antara lain:",
                          style: TextStyle(fontSize: 18, color: Colors.black54),
                        ),
                      ),
                      Padding(
                        padding: const EdgeInsets.fromLTRB(10, 8, 10, 0),
                        child: Row(
                          children: [
                            Text(
                              "1. Mampu menghidupkan orang mati.",
                              style: TextStyle(fontSize: 18, color: Colors.black54),
                            ),
                          ],
                        ),
                      ),
                      Padding(
                        padding: const EdgeInsets.only(left: 10),
                        child: Text(
                          "2. Nabi Musa pernah memohon pada Allah untuk menghidupkan orang yang telah meninggal untuk mengungkap kasus pembunuhan.",
                          style: TextStyle(fontSize: 18, color: Colors.black54),
                        ),
                      ),
                      Padding(
                        padding: const EdgeInsets.only(left: 10),
                        child: Text(
                          "3. Memiliki tongkat yang bisa berubah menjadi ular..",
                          style: TextStyle(fontSize: 18, color: Colors.black54),
                        ),
                      ),
                      Padding(
                        padding: const EdgeInsets.only(left: 10),
                        child: Row(
                          children: [
                            Text(
                              "4. Mampu membelah laut Merah.",
                              style: TextStyle(fontSize: 18, color: Colors.black54),
                            ),
                          ],
                        ),
                      ),
                      Padding(
                        padding: const EdgeInsets.only(left: 10),
                        child: Text(
                          "5. Saat Firaun dan tentaranya mengejar Nabi Musa dan kaumnya, Laut Merah pun terbelah memberi jalan. Namun ketika Firaun dan tentaranya mengikuti jalan tersebut, laut kembali seperti semula dan menenggelamkan mereka.",
                          style: TextStyle(fontSize: 18, color: Colors.black54),
                        ),
                      ),
                      Padding(
                        padding: const EdgeInsets.only(left: 10),
                        child: Text(
                          "6. Dianugerahi Kitab Taurat yang berisi tentang 10 firman Allah bagi Bani Israil.",
                          style: TextStyle(fontSize: 18, color: Colors.black54),
                        ),
                      ),
                      Padding(
                        padding: const EdgeInsets.fromLTRB(10, 8, 10, 10),
                        child: Text(
                          "Namun, saat membaca, tetiba wajah terasa ditampar berkali-kali karena diingatkan dengan hal-hal yang sering kita lalaikan: lupa mati, kurang bersyukur, tidak menghormati guru, dan lain sebagainya. Buku “Andai Kita Hidup di Zaman Nabi Musa” ini cocok sebagai bacaan ringan di kala senggang, ataupun sebagai bahan materi tausiah untuk disampaikan. Selamat membaca.",
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
