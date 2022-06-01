import 'package:flutter/material.dart';

class Ibrahim extends StatelessWidget {
  const Ibrahim({Key? key}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(
          "Nabi Ibrahim A.S",
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
                        image: NetworkImage("https://i.ytimg.com/vi/sAVWpPeY-l4/maxresdefault.jpg"),
                      ),
                      Padding(
                        padding: const EdgeInsets.fromLTRB(10, 8, 10, 0),
                        child: Text(
                          "Nabi Ibrahim merupakan salah satu Nabi yang kisahnya banyak diceritakan dalam Al-Qur’an. Mulai dari bagaimana Nabi Ibrahim menemukan Tuhan, melawan kedzaliman Raja Namrud, hingga kisahnya dengan kedua anaknya yakni Ismail dan Ishaq. Pada zaman Nabi Ibrahim, terciptalah patung berhala paling besar dan menghancurkan semua berhala yang telah dibangun oleh ayahnya Raja Namrud dengan menggunakan kapak.",
                          style: TextStyle(fontSize: 18, color: Colors.black54),
                        ),
                      ),
                      Padding(
                        padding: const EdgeInsets.fromLTRB(10, 8, 10, 0),
                        child: Text(
                          "Saking marahnya kepada Nabi Ibrahim,  para pengikut raja menyuruhnya untuk mengumpulkan kayu bakar dan sebuah bangunan untuk membakar Nabi Ibrahim. Namun, setelah menyiapkan semua itu dan telah membakar Nabi Ibrahim hidup-hidup tak akan mempan kerana telah dilindungi Allah. Ibrahim pernah meminta pada Allah untuk menyaksikan bagaimana cara Allah menghidupkan kembali makhluk yang sudah mati.",
                          style: TextStyle(fontSize: 18, color: Colors.black54),
                        ),
                      ),
                      Padding(
                        padding: const EdgeInsets.fromLTRB(10, 8, 10, 0),
                        child: Text(
                          "Maka saat itu pula Nabi melihat burung yang sudah mati bisa hidup kembali. Menurut kitab “Qashash al Anbiyaa”, Nabi Ibrahim pernah mengambil gundukan pasir yang kemudian berubah menjadi bahan makanan saat beliau sampai di rumah. Nabi Ibrahim sudah lama menantikan hadirnya anak.",
                          style: TextStyle(fontSize: 18, color: Colors.black54),
                        ),
                      ),
                      Padding(
                        padding: const EdgeInsets.fromLTRB(10, 8, 10, 0),
                        child: Text(
                          "Di saat usianya 99 tahun, Allah menjawab segala doanya dengan kelahiran Ismail dan Ishaq. Kedua putranya juga menjadi Nabi dan menurunkan keturunan yang juga menjadi Nabi. Karena itulah, Nabi Ibrahim dijuluki sebagai Abul Anbiyaa yang berarti Bapak Para Nabi.   Mukjizat yang dimiliki oleh Nabi Ibrahim:",
                          style: TextStyle(fontSize: 18, color: Colors.black54),
                        ),
                      ),
                      Padding(
                        padding: const EdgeInsets.fromLTRB(10, 8, 10, 0),
                        child: Text(
                          "1. Tetap hidup walau dibakar oleh Raja Namrud",
                          style: TextStyle(fontSize: 18, color: Colors.black54),
                        ),
                      ),
                      Padding(
                        padding: const EdgeInsets.only(left: 10),
                        child: Text(
                          "2. Bisa menghidupkan burung yang sudah mati",
                          style: TextStyle(fontSize: 18, color: Colors.black54),
                        ),
                      ),
                      Padding(
                        padding: const EdgeInsets.only(left: 10),
                        child: Row(
                          children: [
                            Text(
                              "3. Mengubah pasir menjadi makanan",
                              style: TextStyle(fontSize: 18, color: Colors.black54),
                            ),
                          ],
                        ),
                      ),
                      Padding(
                        padding: const EdgeInsets.only(left: 10),
                        child: Text(
                          "4. Diberi anak oleh Allah ketika usianya sudah senja",
                          style: TextStyle(fontSize: 18, color: Colors.black54),
                        ),
                      ),
                      Padding(
                        padding: const EdgeInsets.only(left: 10, bottom: 10),
                        child: Text(
                          "5. Dijuluki ‘Bapak’ para nabi karena ketaatannya kepada Allah",
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
