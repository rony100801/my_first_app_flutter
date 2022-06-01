import 'package:flutter/material.dart';

class Ilyas extends StatelessWidget {
  const Ilyas({Key? key}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(
          "Nabi Ilyas A.S",
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
                        image: NetworkImage("https://1.bp.blogspot.com/-Odyr4fRQg2Q/XryUjNG4KhI/AAAAAAAABZc/pqp7zMUTffYBHZCTjJEnwV4mXFBybtCagCLcBGAsYHQ/s1600/Screenshot_20200514-074402.png"),
                      ),
                      Padding(
                        padding: const EdgeInsets.fromLTRB(10, 8, 10, 0),
                        child: Text(
                          "Masih di kalangan Bani Israel, Nabi Ilyas menghadapi kaum yang gemar menyembah berhala bernama Ba’al. Meski telah menerima dakwah dari Nabi Ilyas, namun mereka tetap ingkar hingga Allah pun menurunkan azab berupa kekeringan yang panjang.",
                          style: TextStyle(fontSize: 18, color: Colors.black54),
                        ),
                      ),
                      Padding(
                        padding: const EdgeInsets.fromLTRB(10, 8, 10, 0),
                        child: Text(
                          "Alkisah, disuatu perkampungan tinggal lah suatu kaum yang menyembah berhala bernama Bu’i. Kumpung itu pun Iantas dinamai Ba’labak. Allah SWT kemudian mengutus seorang Nabi untuk menyerukan tauhid kepada mereka. Dialoh Nabi Ilyas AS. Namun sebagaimana dakwah para Nabi don Rosul terdahulu, dakwah Nabi Ilyas AS mendapatkan rintangan dan halangan, Seperti ape tantangan dan rintangan yang dihadapi Nabi Ilyas AS dalam berdakwah kepada kaum Ba’labak?",
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
