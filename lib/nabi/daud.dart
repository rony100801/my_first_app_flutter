import 'package:flutter/material.dart';

class Daud extends StatelessWidget {
  const Daud({Key? key}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(
          "Nabi Daud A.S",
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
                        image: NetworkImage("https://i.ytimg.com/vi/8uV_3vIw3C8/maxresdefault.jpg"),
                      ),
                      Padding(
                        padding: const EdgeInsets.fromLTRB(10, 8, 10, 0),
                        child: Text(
                          "Nabi Daud merupakan keturunan Nabi Ibrahim ke-12. Nabi Daud menjadi raja setelah terbunuhnya raja Thalut. Beberapa diantara mukjizat Nabi Daud adalah:",
                          style: TextStyle(fontSize: 18, color: Colors.black54),
                        ),
                      ),
                      Padding(
                        padding: const EdgeInsets.fromLTRB(10, 8, 10, 0),
                        child: Row(
                          children: [
                            Text(
                              "1. Dianugerahi kitab Zabur.",
                              style: TextStyle(fontSize: 18, color: Colors.black54),
                            ),
                          ],
                        ),
                      ),
                      Padding(
                        padding: const EdgeInsets.only(left: 10),
                        child: Row(
                          children: [
                            Text(
                              "2. Memiliki suara yang merdu.",
                              style: TextStyle(fontSize: 18, color: Colors.black54),
                            ),
                          ],
                        ),
                      ),
                      Padding(
                        padding: const EdgeInsets.fromLTRB(10, 8, 10, 0),
                        child: Text(
                          "Saat Nabi Daud membaca kitab Zabur, suaranya mampu membuat orang sakit menjadi sembuh, membuat air dan angin menjadi tenang, hingga bukit-bukit turut memuji Allah.",
                          style: TextStyle(fontSize: 18, color: Colors.black54),
                        ),
                      ),
                      Padding(
                        padding: const EdgeInsets.fromLTRB(10, 8, 10, 0),
                        child: Text(
                          "Nabi Daud AS adalah salah satu keturunan Nabi Ibrahim AS. Allah SWT memerintahkan Nabi Daud AS untuk berdakwah kepada Bani Israil agar tidak hidup tersesat. Pada suatu hari, Daud kecil ikut bergabung dalam peperangan melawan Raja Jalut. Daud yang masih kecil kemudian melawan Raja Jalut yang perkasa. Dapatkah Daud kecil mengalahkan Raja Jalut?",
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
