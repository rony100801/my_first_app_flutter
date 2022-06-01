import 'package:flutter/material.dart';

class Syuaib extends StatelessWidget {
  const Syuaib({Key? key}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(
          "Nabi Syuaib A.S",
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
                        image: NetworkImage("https://1.bp.blogspot.com/-j9CoM69CZbc/Xtiv7P9JD1I/AAAAAAAAAaU/VCqkpkndJ4IACC8dZLlhuL5iXveHCmDEgCK4BGAsYHg/s1200/kisah%2Bnabi%2Bsyuaib.png"),
                      ),
                      Padding(
                        padding: const EdgeInsets.fromLTRB(10, 8, 10, 0),
                        child: Text(
                          "Nabi Syuaib diutus Allah pada kaum Madyan, kaum yang suka menipu dan membangkang. Kaum penyembah pohon Ek yang besar dan rimbun. Selain itu mereka, senang sekali merampas harta musafir tak pernah ramah kepada sesama. Perbuatan mereka seakan membuat Nabi Syuaib geram karena tetap ingkar dan tak mengikuti Nabi Syuaib.",
                          style: TextStyle(fontSize: 18, color: Colors.black54),
                        ),
                      ),
                      Padding(
                        padding: const EdgeInsets.fromLTRB(10, 8, 10, 0),
                        child: Text(
                          "Nabi Syuaib memohon kepada Allah untuk kaumnya yang semakin syirik dan bermaksiat. maka Allah memberikan ujian berupa badai panas, didatangkan guntur, awan hitam, hingga gempa bumi yang membinasakan. Kota Madyan hancur,  orang-orang kafir terkubur di dalam rumah mereka sendiri.",
                          style: TextStyle(fontSize: 18, color: Colors.black54),
                        ),
                      ),
                      Padding(
                        padding: const EdgeInsets.fromLTRB(10, 8, 10, 0),
                        child: Text(
                          "“Hukuman untuk Kaum Madyan Nabi Syu’aib a.s. diutus untuk berdakwah kepada kaum Madyan yang suka menyembah sebuah pohon besar dan berlaku curang dalam berdagang. Namun, kaum Madyan tetap saja melakukan kemaksiatan. Allah SWT kemudian menurunkan azab kepada mereka. Azab apa yang ditimpakan Allah SWT kepada kaum Madyan? Bagaimana pula nasib Nabi Syu’aib a.s.?”",
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
