import 'package:flutter/material.dart';

class Zakaria extends StatelessWidget {
  const Zakaria({Key? key}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(
          "Nabi Zakaria A.S",
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
                        image: NetworkImage("https://i.ytimg.com/vi/S5yIBGTT8hc/maxresdefault.jpg"),
                      ),
                      Padding(
                        padding: const EdgeInsets.fromLTRB(10, 8, 10, 0),
                        child: Text(
                          "Nabi Dzakaria merupakan keturunan Nabi Daud dan Nabi Sulaiman. Tak banyak kisah mengenai Nabi Dzakaria, namun menurut beberapa riwayat, Nabi Dzakaria juga memiliki sikap yang rendah hari dan selalu bersyukur kepada Allah. Seperti Nabi Ibrahim, Nabi Dzakaria juga mendapat keturunan saat usianya yang tak lagi muda.",
                          style: TextStyle(fontSize: 18, color: Colors.black54),
                        ),
                      ),
                      Padding(
                        padding: const EdgeInsets.fromLTRB(10, 8, 10, 0),
                        child: Text(
                          "Keajaiban itu datang. Di usianya yang sudah sangat tua, Nabi Zakaria AS dan istrinya diberi amanah oleh Allah SWT untuk membesarkan putranya, Yahya yang kelak akan menjadi nabi pula. Kehadiran Yahya adalah buah dari kesabaran dan doa yang tiada henti dari kedua hamba Allah yang alim dan taat beribadah itu. Yahya kecil pun beranjak dewasa. Nabi Zakaria AS dan Yahya berdakwah tentang ajaran Tauhid kepada Bani Israil. Bagaimana dakwah Nabi Zakaria AS dan Yahya kepada Bani Israil yang terkenal sebagai kaum bebal itu?",
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
