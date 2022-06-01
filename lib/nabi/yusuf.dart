import 'package:flutter/material.dart';

class Yusuf extends StatelessWidget {
  const Yusuf({Key? key}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(
          "Nabi Yusuf A.S",
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
                        image: NetworkImage("https://i.ytimg.com/vi/Yx2jSmbzgl4/maxresdefault.jpg"),
                      ),
                      Padding(
                        padding: const EdgeInsets.fromLTRB(10, 8, 10, 0),
                        child: Text(
                          "Nabi Yusuf merupakan anak Nabi Yaqub. Dia pernah mendapat mimpi di mana bulan, matahari, dan bintang bersujud padanya. Sejak itulah, Nabi Yakub mengetahui bahwa putranya akan menjadi orang besar. Nabi Yusuf mendapatkan cobaan akan dimasukkan saudaranya ke sebuah sumur,tempat musafir melepas dahaga.",
                          style: TextStyle(fontSize: 18, color: Colors.black54),
                        ),
                      ),
                      Padding(
                        padding: const EdgeInsets.fromLTRB(10, 8, 10, 0),
                        child: Text(
                          "Yusuf ditemukan oleh musafir, lalu dijual dengan harga murah. Pembelinya adalah seorang pesohor Mesir yang bergelar Al-Aziz. Yusuf yang dirawat oleh istri Al-Aziz bernama Zulaikha sangat tertarik kepadanya. Ia pun tertarik kepada Nabi Yusuf, sehingga difitnah dan dimasukkan ke dalam penjara. Namun, ketika di dalam penjara Nabi Yusuf menitipkan sebuah pesan kepada seorang pelayan.",
                          style: TextStyle(fontSize: 18, color: Colors.black54),
                        ),
                      ),
                      Padding(
                        padding: const EdgeInsets.fromLTRB(10, 8, 10, 0),
                        child: Text(
                          "Kala itu musim paceklik, raja Mesir mendapat sebuah mimpi aneh dan ia tak paham akan maksud dari kalimat yang ada dalam mimpinya. Pelayan pun teringat kepada Nabi Yusuf yang merupakan ahli tafsir dan mengartikan mimpi sang raja untuk menghadapi musim paceklik.   Nabi Yusuf juga memiliki mukjizat antara lain:",
                          style: TextStyle(fontSize: 18, color: Colors.black54),
                        ),
                      ),
                      Padding(
                        padding: const EdgeInsets.fromLTRB(10, 8, 10, 0),
                        child: Text(
                          "1. Memiliki paras yang tampan. Bahkan dalam kisahnya, para wanita pernah mengiris jarinya sendiri saat terpesona dengan ketampanan Nabi Yusuf.",
                          style: TextStyle(fontSize: 18, color: Colors.black54),
                        ),
                      ),
                      Padding(
                        padding: const EdgeInsets.fromLTRB(10, 0, 10, 0),
                        child: Text(
                          "2. Mampu menafsirkan mimpi. Nabi Yusuf perah menafsirkan mimpi Raja dan akhirnya diangkat sebagai pejabat di Mesir.",
                          style: TextStyle(fontSize: 18, color: Colors.black54),
                        ),
                      ),
                      Padding(
                        padding: const EdgeInsets.fromLTRB(10, 8, 10, 0),
                        child: Text(
                          "“Dibuang ke Sumur Oleh Saudara-saudaranya Nabi Yusuf a.s. adalah sosok yang cerdas dan jujur. Sang ayah sangat sayang kepadanya. Hal itu membuat saudara-saudaranya iri. Mereka bahkan berencana membuang Nabi Yusuf ke dalam sebuah sumur. Bagaimanakah nasib Nabi Yusuf a.s. selanjutnya? Dapatkah ia selamat?”",
                          style: TextStyle(fontSize: 18, color: Colors.black54),
                        ),
                      ),
                      Padding(
                        padding: const EdgeInsets.fromLTRB(10, 8, 10, 0),
                        child: Text(
                          "Terjemahan Dan Makna Surat 012 Yusuf (Nabi Yusuf AS) Edisi Bilingual Dalam Bahasa Inggris Serta Bahasa Indonesia. Surah Yusuf (“Nabi Yusuf AS”) adalah surah ke-12 dalam Al-Qur’an. Surah ini terdiri atas 111 ayat dan termasuk golongan surah Makkiyah. Surah ini dinamakan surah Yusuf adalah karena titik berat dari isinya mengenai riwayat Nabi Yusuf AS.",
                          style: TextStyle(fontSize: 18, color: Colors.black54),
                        ),
                      ),
                      Padding(
                        padding: const EdgeInsets.fromLTRB(10, 8, 10, 0),
                        child: Text(
                          "Riwayat tersebut salah satu di antara cerita-cerita gaib yang diwahyukan kepada Nabi Muhammad SAW sebagai mukjizat bagi beliau, sedang Rasulullah sebelum diturunkan surah ini tidak mengetahuinya. Dari cerita Nabi Yusuf AS ini, Nabi Muhammad SAW mengambil pelajaran-pelajaran yang banyak dan merupakan penghibur bagi beliau untuk menghadapi berbagai ujian dalam menjalankan tugasnya untuk menyebarkan ajaran islam di bumi ini.",
                          style: TextStyle(fontSize: 18, color: Colors.black54),
                        ),
                      ),
                      Padding(
                        padding: const EdgeInsets.fromLTRB(10, 8, 10, 10),
                        child: Text(
                          "Menurut riwayat Al Baihaqi dalam kitab Ad-Dalail bahwa segolongan orang Yahudi masuk agama Islam sesudah mereka mendengar cerita Yusuf ini, karena sesuai dengan cerita-cerita yang mereka ketahui.",
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
