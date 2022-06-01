import 'package:flutter/material.dart';

class Yunus extends StatelessWidget {
  const Yunus({Key? key}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(
          "Nabi Yunus A.S",
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
                        image: NetworkImage("https://i.ytimg.com/vi/OTf57nkxDKk/maxresdefault.jpg"),
                      ),
                      Padding(
                        padding: const EdgeInsets.fromLTRB(10, 8, 10, 0),
                        child: Text(
                          "Nabi Yunus adalah Nabi yang diutus untuk menyadarkan kaum Assyira penyembah berhala di kota Niniwe. Ketika menaiki kapal bersama pengikutnya, awan hitam dan badai besar terjadi. Para penumpang kapal pun mengorbankan Nabi Yunus dan menenggelamkannya ke laut. Meski sempat ditelan paus, Allah tetap menyelamatkan Nabi Yunus. Hal inilah yang menjadi salah satu mukjizat Nabi Yunus.",
                          style: TextStyle(fontSize: 18, color: Colors.black54),
                        ),
                      ),
                      Padding(
                        padding: const EdgeInsets.fromLTRB(10, 8, 10, 0),
                        child: Text(
                          "Nabi Yunus diutus Allah untuk mengajak kaumnya menyembah hanya kepada Allah SWT. Namun kaumnya menolak hingga membuat nabi Yunus marah dan pergi meninggalkan mereka. Di tengah perjalanan Nabi Yunus menghadapi masalah, namun Allah memberikan pertolongan. Kisah nabi Yunus AS mengajarkan kita arti amarah dan pentingnya bersabar.",
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
