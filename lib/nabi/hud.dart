import 'package:flutter/material.dart';

class Hud extends StatelessWidget {
  const Hud({Key? key}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(
          "Nabi Hud A.S",
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
                        image: NetworkImage("https://i.ytimg.com/vi/JXZ_lVhcTdo/maxresdefault.jpg"),
                      ),
                      Padding(
                        padding: const EdgeInsets.fromLTRB(10, 8, 10, 0),
                        child: Text(
                          "Nabi Hud diutus Allah bagi kaum ‘Ad, kaum pertama penyembah patung setelah azab banjir besar pada zaman Nabi Nuh. Kaum ‘Ad sama seperti kaum sebelumnya senang melakukan kemaksiatan dan menghamburkan harta dengan sia-sia serta membenci dan mencemooh Nabi Hud. Saat berdakwah, Nabi Hud justru menerima banyak rasa iri dan dengki dari kaum ‘Ad.",
                          style: TextStyle(fontSize: 18, color: Colors.black54),
                        ),
                      ),
                      Padding(
                        padding: const EdgeInsets.fromLTRB(10, 8, 10, 0),
                        child: Text(
                          "Nabi Hud tetap terus berdakwah, peringatan pertama yang dikirimkan Allah kepada kaum ‘Ad terjadinya musim paceklik panjang. Semuanya mati dan tandus, tidak ada mata air. Berkat Doa Nabi Hud, Allah mengabulkan doanya untuk menurunkan hujan agar tanaman dan sumber air dapat menyala kembali, kehidupan pun kembali normal.",
                          style: TextStyle(fontSize: 18, color: Colors.black54),
                        ),
                      ),
                      Padding(
                        padding: const EdgeInsets.fromLTRB(10, 8, 10, 0),
                        child: Text(
                          "Sayangnya, kaum ‘Ad tetap saja melakukan kemaksiatan sehingga Allah pun azab besar dengan mengirimkan awan hitam pekat, awan ini bergerak dan bergulung-gulung berada tepat diatas kaum ‘Ad . Dengan angin badai itulan, Allah kemudian menurunkan badai dengan awan yang penuh petir yang membinasakan kaum ‘Ad yang dzalim. Sementara itu, Nabi Hud dan pengikutnya selamat dan berhijrah ke Kota Hadramaut.   Mukjizat Nabi Hud antara lain:",
                          style: TextStyle(fontSize: 18, color: Colors.black54),
                        ),
                      ),
                      Padding(
                        padding: const EdgeInsets.fromLTRB(10, 8, 10, 0),
                        child: Text(
                          "1. Mampu menurunkan hujan atas izin Allah, kala itu kaum ‘Ad dilanda kekeringan hingga tanaman mati dan tak ada sumber air.",
                          style: TextStyle(fontSize: 18, color: Colors.black54),
                        ),
                      ),
                      Padding(
                        padding: const EdgeInsets.only(left: 10, bottom: 10),
                        child: Row(
                          children: [
                            Text(
                              "2. Selamat dari badai petir yang dahsyat.",
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
