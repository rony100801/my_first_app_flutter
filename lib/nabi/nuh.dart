import 'package:flutter/material.dart';

class Nuh extends StatelessWidget {
  const Nuh({Key? key}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(
          "Nabi Nuh A.S",
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
                        image: NetworkImage("https://i.ytimg.com/vi/_3MMNMlExGw/maxresdefault.jpg"),
                      ),
                      Padding(
                        padding: const EdgeInsets.fromLTRB(10, 8, 10, 0),
                        child: Text(
                          "Nabi Nuh adalah salah satu Nabi yang masuk dalam golongan Ulul Azmi, artinya memiliki ketegaran. Selama berdakwah, Nabi Nuh menerima banyak tantangan dan penolakan. Dakwah tauhid Nabi Nuh banyak ditentang oleh kaumnya. Namun, beliau tetap berjuang untuk mengajak kaumnya untuk menyembah Allah SWT bukan patung berhala walaupun hanya sedikit saja kaumnya yang mengikuti jejaknya.",
                          style: TextStyle(fontSize: 18, color: Colors.black54),
                        ),
                      ),
                      Padding(
                        padding: const EdgeInsets.fromLTRB(10, 8, 10, 0),
                        child: Text(
                          "Selama 950 tahun, Nabi Nuh tetap bersabar  dalam menyebarkan dakwahnya.   Kemaksiatan dan kesyirikan terus merajalela. Tak ada yang mengindahkan nesehatnya, termasuk anak dan istrinya menentang ajaran beliau juga membenci suaminya Nabi Nuh dan menganggapnya gila. Ketika kaumnya tetap bertindak dzalim, Allah pun menurunkan azab  banjir besar yang menimpa mereka semua.",
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
                          "Kisah mengenai nabi nuh dapat menjadi suri tauladan yang baik baik bagi anak maupun orang tua. Gramedia memiliki buku cerita mengenai nabi nuh untuk anak-anak dalam bentuk board book dan buku seri kisah nabi untuk anak.",
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
