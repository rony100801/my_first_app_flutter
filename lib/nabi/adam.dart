import 'package:flutter/material.dart';

class Adam extends StatelessWidget {
  const Adam({Key? key}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(
          "Nabi Adam A.S",
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
                        image: NetworkImage("https://i.ytimg.com/vi/IjXG-a4cGDI/maxresdefault.jpg"),
                      ),
                      Padding(
                        padding: const EdgeInsets.fromLTRB(10, 8, 10, 0),
                        child: Text(
                          "Nabi Adam merupakan nabi pertama sekaligus manusia pertama yang Allah ciptakan. Sebelumnya Nabi Adam tinggal di surga dengan pasangannya Hawa. Namun berkat hasutan iblis, Adam dan Hawa memakan buah khuldi yang telah dilarang oleh Allah. Apa yang terjadi?   Belum sampai habis buah khuldi yang dimakan, aurat Adam dan Hawa terbuka.",
                          style: TextStyle(fontSize: 18, color: Colors.black54),
                        ),
                      ),
                      Padding(
                        padding: const EdgeInsets.fromLTRB(10, 8, 10, 0),
                        child: Text(
                          "Mereka sangat malu dan menyadari kesalahannya dengan segera menutupi tubuh dengan daun-daun tumbuhan surge.  Meski telah bertaubat, Allah mengampuni dosa keduanya. Namun, mereka tak boleh lagi untuk tetap tinggal di surge.Allah tetap memerintahkan mereka turun ke bumi.",
                          style: TextStyle(fontSize: 18, color: Colors.black54),
                        ),
                      ),
                      Padding(
                        padding: const EdgeInsets.fromLTRB(10, 8, 10, 0),
                        child: Text(
                          "Disanalah  mereka akan tinggal bersama anak cucu dan keturunannya, hingga Hari Kiamat tiba. Keduanya dianugerahi orang anak kembar laki-laki yang diberi nama Habil dan Qabil. Beberapa mukjizat Nabi Adam adalah:",
                          style: TextStyle(fontSize: 18, color: Colors.black54),
                        ),
                      ),
                      Padding(
                        padding: const EdgeInsets.fromLTRB(10, 8, 10, 0),
                        child: Row(
                          children: [
                            Text(
                              "1. Menjadi khalifah pertama dibumi",
                              style: TextStyle(fontSize: 18, color: Colors.black54),
                            ),
                          ],
                        ),
                      ),
                      Padding(
                        padding: const EdgeInsets.only(left: 10),
                        child: Text(
                          "2. Diajarkan oleh Allah segala hal tentang ciptaan makhluk hidup dan benda mati yang ada di bumi.",
                          style: TextStyle(fontSize: 18, color: Colors.black54),
                        ),
                      ),
                      Padding(
                        padding: const EdgeInsets.only(left: 10),
                        child: Text(
                          "3. Memiliki umur yang panjang dan bisa memberikan 40 tahun untuk Nabi Daud.",
                          style: TextStyle(fontSize: 18, color: Colors.black54),
                        ),
                      ),
                      Padding(
                        padding: const EdgeInsets.only(left: 10),
                        child: Row(
                          children: [
                            Text(
                              "4. Memiliki tinggi 60 hasta.",
                              style: TextStyle(fontSize: 18, color: Colors.black54),
                            ),
                          ],
                        ),
                      ),
                      Padding(
                        padding: const EdgeInsets.only(left: 10),
                        child: Text(
                          "5. Dikaruniai keturunan kembar berpasang-pasangan laki-laki dan perempuan.",
                          style: TextStyle(fontSize: 18, color: Colors.black54),
                        ),
                      ),
                      Padding(
                        padding: const EdgeInsets.only(left: 10),
                        child: Text(
                          "6. Diajarkan kepada kita umat Nabi Adam untuk tidak mudah terhasut oleh setan, disarankan untuk memperbanyak banyak bacaan taawuz  sebelum melakukan tindakan sesuatu.",
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
