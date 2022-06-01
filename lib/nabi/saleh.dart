import 'package:flutter/material.dart';

class Saleh extends StatelessWidget {
  const Saleh({Key? key}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(
          "Nabi Saleh A.S",
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
                        image: NetworkImage("https://i.ytimg.com/vi/NSwO-MZHZ2M/maxresdefault.jpg"),
                      ),
                      Padding(
                        padding: const EdgeInsets.fromLTRB(10, 8, 10, 0),
                        child: Text(
                          "Nabi Saleh hidup di tengah kaum Tsamud. Mereka adalah kaum yang banyak diberi kenikmatan oleh Allah.  Kaum tsamud dikenal sebagai ahli bangunan yang tekun dan terampil  dalam membuat rumah.Sekitar kurun waktu 200 tahun, Allah pun mengutus Nabi Shaleh ke kaum Tsamud yang masih merupakan keturunan dari kaum ‘Ad.   Sayangnya, semua kenikmatan yang didapatkan kaum Tsamud itu tanpa diiringi rasa bersyukur kepada Allah.",
                          style: TextStyle(fontSize: 18, color: Colors.black54),
                        ),
                      ),
                      Padding(
                        padding: const EdgeInsets.fromLTRB(10, 8, 10, 0),
                        child: Text(
                          "Mereka sangat sombong dengan kekayaanya yang digunakan untuk berbuat maksiat hingga lupa kepada sang pencipta-Nya. Allah mengutus Nabi Shaleh untuk memberi peringatan kepada mereka, kata mereka Nabi Shaleh terkena sihir. Akhirnya membuat satu permintaan kepada Nabi Shaleh untuk meminta seekor unta betina yang sedang hamil tua  dengan ciri-ciri yang aneh. Allah pun mengabulkan permintaan doa yang diminta sesuai dengan permintaan kaum Tsamud.",
                          style: TextStyle(fontSize: 18, color: Colors.black54),
                        ),
                      ),
                      Padding(
                        padding: const EdgeInsets.fromLTRB(10, 8, 10, 0),
                        child: Text(
                          "Ditengah badai banjir besar,Allah mendengarkan doa dan diperintahkan-Nya Nabi Nuh juga untuk membuat kapal besar dengan ukuran panjang 300 hasta dan 50 hasta, inilah mukjizat dari Allah karena bisa membuat kapal besar dengan waktu yang singkat.Umat yang mengikuti ajaran Nabi Nuh dan ikut naik ke dalam kapal baik manusia maupun binatang yang ada selamat dari banjir.",
                          style: TextStyle(fontSize: 18, color: Colors.black54),
                        ),
                      ),
                      Padding(
                        padding: const EdgeInsets.fromLTRB(10, 8, 10, 0),
                        child: Text(
                          "Mereka pun takjub dengan kehadiran unta persis seperti permintaanya. Unta pun diberi hak untuk minum dari sumber air yang ada di tengah kaum Tsamud. Suatu hari, kaum tsamud ingkar hingga memotong nadi unta sampai jatuh ke tanah dan menyerang unta. Nabi Shaleh tahu dan geram kepada mereka karena telah mengingkari janjinya.  Mereka juga merencanakan hal yang lebih keji untuk menyerang Nabi Shaleh di malam harinya.",
                          style: TextStyle(fontSize: 18, color: Colors.black54),
                        ),
                      ),
                      Padding(
                        padding: const EdgeInsets.fromLTRB(10, 8, 10, 0),
                        child: Text(
                          "Allah menurunkan azab kepada kaum Tsamud dengan memerintahkan kepada para malaikat untuk melempar batu kepada sejumlah orang yang akan menyerang Nabi Shaleh. Kejadian itu pun membuat sebagian kaum Tsamud menerima dakwah Nabi Shaleh dan menjadi pengikutnya. Namun sebagian lagi masih ingkar, bahkan membunuh unta yang menjadi mukjizat tersebut.",
                          style: TextStyle(fontSize: 18, color: Colors.black54),
                        ),
                      ),
                      Padding(
                        padding: const EdgeInsets.fromLTRB(10, 8, 10, 0),
                        child: Text(
                          "Setelah berhasil membunuh unta, Allah pun membinasakan mereka dengan hantaman petir di malam hari. Salah satu mukjizat Nabi Shaleh adalah memunculkan unta betina yang hamil 10 bulan dari batu besar yang terbelah.",
                          style: TextStyle(fontSize: 18, color: Colors.black54),
                        ),
                      ),
                      Padding(
                        padding: const EdgeInsets.fromLTRB(10, 8, 10, 0),
                        child: Text(
                          "Nabi Saleh AS diutus untuk suatu kaum di tanah Arab yang bernama Tsamud. Kaum Tsamud tidak mengenal Tuhan. Mereka menyembah berhala, berkurban untuknya, meminta darinya, dan berlindung dari segala musibah kepadanya. Mereka mengharapkan kebaikan dan kebahagiaan dari batu-batu yang mereka pahat sendiri. Nabi Saleh AS pun diutus kepada kaum tersebut agar mereka menyembah hanya kepada Allah SWT. Ikuti selengkapnya kisah teladan Nabi Saleh AS dan keajaiban unta yang keluar dari batu di buku ini.",
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
