import 'package:flutter/material.dart';

class Dzulkifli extends StatelessWidget {
  const Dzulkifli({Key? key}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(
          "Nabi Dzulkifli A.S",
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
                        image: NetworkImage("https://i.ytimg.com/vi/GBtj5Or4Sgs/maxresdefault.jpg"),
                      ),
                      Padding(
                        padding: const EdgeInsets.fromLTRB(10, 8, 10, 0),
                        child: Text(
                          "Nabi Dzulkifli merupakan Nabi yang tinggal Irak. Tak banyak kisah yang menceritakan Nabi Dzulkifli, namun dia dikenal tetap tegar mengajarkan untuk menyembah Allah meski sempat mendapat siksaan, dirantai, hingga dipenjara.",
                          style: TextStyle(fontSize: 18, color: Colors.black54),
                        ),
                      ),
                      Padding(
                        padding: const EdgeInsets.fromLTRB(10, 8, 10, 0),
                        child: Text(
                          "“Selalu Menepati Janji, Penyabar, dan Menjaga Waktu Nabi Dzulkifli a.s. dikenal sebagai sosok yang sabar dan tekun beribadah. Ia dipercaya untuk memimpin sebuah negeri. Hal itu membuat setan ingin menggodanya. Setan menyamar sebagai manusia dan selalu mengganggu istirahat Nabi Dzulkifli a.s. untuk membuatnya marah. Apakah setan berhasil membuat Nabi Dzulkifli a.s.?",
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
