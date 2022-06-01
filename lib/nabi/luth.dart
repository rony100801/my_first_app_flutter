import 'package:flutter/material.dart';

class Luth extends StatelessWidget {
  const Luth({Key? key}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(
          "Nabi Luth A.S",
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
                        image: NetworkImage("https://i.ytimg.com/vi/X88Vz2ZzF70/maxresdefault.jpg"),
                      ),
                      Padding(
                        padding: const EdgeInsets.fromLTRB(10, 8, 10, 0),
                        child: Text(
                          "Nabi Luth merupakan keponakan dari Nabi Ibrahim. Dia diutus Allah untuk berdakwah kepada kaum Sodom, kaum yang rusak dan terkenal dengan perilaku seks sesama jenis. Dakwah Nabi Luth pun ditentang oleh mereka. Suatu sore, Nabi Luth kedatangan tiga orang tamu, mereka merupakan utusan Allah dan menjamunya sebaik munkin.",
                          style: TextStyle(fontSize: 18, color: Colors.black54),
                        ),
                      ),
                      Padding(
                        padding: const EdgeInsets.fromLTRB(10, 8, 10, 0),
                        child: Text(
                          "Suatu ketika, kaum Sodom mengusir Nabi Luth,  sesaat setelahnya Allah memberikan azab kepada mereka semua dengan mengutus malaikat itu datang dengan menghantamkan batu-batu kepada mereka. Allah membinasakan mereka dengan bencana gempa bumi dan angin kencang.",
                          style: TextStyle(fontSize: 18, color: Colors.black54),
                        ),
                      ),
                      Padding(
                        padding: const EdgeInsets.fromLTRB(10, 8, 10, 0),
                        child: Text(
                          "“Nabi Luth AS diutus oleh Allah SWT untuk berdakwah kepada masyarakat Sadum. Sebab perilaku mereka sudah sangat rusak dan kelewat batas. Kemaksiatan jadi kebiasaan mereka. Kemaksiatan paling parah yang mereka lakukan adalah pergaulan bebas sesama jenis antara laki-laki dengan laki-laki dan perempuan dengan perempuan.",
                          style: TextStyle(fontSize: 18, color: Colors.black54),
                        ),
                      ),
                      Padding(
                        padding: const EdgeInsets.fromLTRB(10, 8, 10, 0),
                        child: Text(
                          "Sayang, mereka tidak mendengarkan dakwah Nabi Luth AS. Sehingga Allah SWT menimpakan azab yang sangat pedih kepada mereka.",
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
