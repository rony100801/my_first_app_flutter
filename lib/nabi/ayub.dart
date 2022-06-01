import 'package:flutter/material.dart';

class Ayub extends StatelessWidget {
  const Ayub({Key? key}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(
          "Nabi Ayub A.S",
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
                        image: NetworkImage("https://i.ytimg.com/vi/0pqdgGSeHco/maxresdefault.jpg"),
                      ),
                      Padding(
                        padding: const EdgeInsets.fromLTRB(10, 8, 10, 0),
                        child: Text(
                          "Nabi Ayyub adalah seorang Nabi yang memiliki banyak harta, keturunan, dan berakhlak mulia. Meski begitu, Nabi Ayub tak pernah sombong dan terus berbuat baik. Allah pun menguji Nabi Ayub dengan cobaan yang berat. Dia harus kehilangan hartanya, anak-anaknya, dan menderita penyakit kulit. Namun dalam kondisi tersebut Nabi Ayyub tetap bersabar dan berserah diri pada Allah.   Beberapa mukjizat Nabi Ayyub antara lain:",
                          style: TextStyle(fontSize: 18, color: Colors.black54),
                        ),
                      ),
                      Padding(
                        padding: const EdgeInsets.fromLTRB(10, 8, 10, 0),
                        child: Row(
                          children: [
                            Text(
                              "1. Memiliki kesabaran yang luar biasa.",
                              style: TextStyle(fontSize: 18, color: Colors.black54),
                            ),
                          ],
                        ),
                      ),
                      Padding(
                        padding: const EdgeInsets.fromLTRB(10, 0, 10, 0),
                        child: Text(
                          "2. Mampu mengeluarkan air dari tanah yang bisa menyembuhkan penyakitnya.",
                          style: TextStyle(fontSize: 18, color: Colors.black54),
                        ),
                      ),
                      Padding(
                        padding: const EdgeInsets.fromLTRB(10, 8, 10, 10),
                        child: Text(
                          "“Sosok Penyabar dan Penuh Rasa Syukur Nabi Ayyub a.s. mempunyai keturunan dan rezeki yang melimpah. Ia selalu bersyukur dan tekun beribadah. Hal itu membuat Iblis iri. Ia meminta izin kepada Allah SWT untuk menggoda keimanan Nabi Ayyub a.s. Apa yang akan dilakukan Iblis kepada Nabi Ayyub a.s.? Apakah Iblis berhasil menggoda keimanannya?”",
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
