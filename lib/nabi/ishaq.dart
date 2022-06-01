import 'package:flutter/material.dart';

class Ishaq extends StatelessWidget {
  const Ishaq({Key? key}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(
          "Nabi Ishaq A.S",
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
                        image: NetworkImage("https://1.bp.blogspot.com/-zvtG0hye2vo/XnYWvoh_S8I/AAAAAAAAAE4/tdg2LG0hR_ITkswE4iPuIOe9ECThU6m3ACLcBGAsYHQ/s1600/kisah%2Bnabi%2Bishaq%2Blengkap%2Bdari%2Blahir%2Bsampai%2Bwafat-01.jpg"),
                      ),
                      Padding(
                        padding: const EdgeInsets.fromLTRB(10, 8, 10, 0),
                        child: Text(
                          "Nabi Ishaq merupakan anak dari Nabi Ibrahim dengan Sarah. Dia lahir 14 tahun setelah Nabi Ismail ketika ibunya sudah sepuh berusia 99 tahun. Pemberian nama Ishaq diberikan langsung oleh Allah. Dia juga selalu mengikuti ayahnya dalam berdakwah. Dalam Alquran disebutkan bahwa Nabi Ishaq adalah hamba yang memiliki ilmu, akhlak, dan perbuatan yang baik. Dari keturunannya lahir Nabi-Nabi yang berasal dari Bani Israil.",
                          style: TextStyle(fontSize: 18, color: Colors.black54),
                        ),
                      ),
                      Padding(
                        padding: const EdgeInsets.fromLTRB(10, 8, 10, 0),
                        child: Text(
                          "Kisah Nabi Ishaq a.s, Pemuda yang Salih dan Cerdas Salah satu putra Nabi Ibrahim a.s. adalah Nabi Ishaq a.s. Seperti sang ayah, ia juga gigih dalam berdakwah. Nabi Ishaq a.s. mempunyai dua anak laki-laki yang menurunkan dua bangsa besar di dunia. Siapa sajakah mereka? Bangsa mana saja yang merupakan keturunan mereka?",
                          style: TextStyle(fontSize: 18, color: Colors.black54),
                        ),
                      ),
                      Padding(
                        padding: const EdgeInsets.fromLTRB(10, 8, 10, 0),
                        child: Text(
                          "“Nabi Ishaq AS disebut sebanyak 17 kali di dalam Al-Quran. Beliau adalah putra dari pernikahan Nabi Ibrahim AS dengan Siti Sarah. Nabi Ishaq AS diperkirakan hidup di antara tahun 1897 s.d 1717 Sebelum Masehi (SM).",
                          style: TextStyle(fontSize: 18, color: Colors.black54),
                        ),
                      ),
                      Padding(
                        padding: const EdgeInsets.fromLTRB(10, 8, 10, 0),
                        child: Text(
                          "Beliau tinggal di al-Khalil atau Hebron. Daerah ini sekarang termasuk ke dalam wilayah negara Palestina. Beliau wafat pada usia ke 180 tahun. Di dalam Al-Quran, Nabi Ishaq AS selalu disebut oleh Allah SWT sebagai orang yang saleh.",
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
