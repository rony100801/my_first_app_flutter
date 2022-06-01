import 'package:flutter/material.dart';
import 'nabi/adam.dart';
import 'nabi/idris.dart';
import 'nabi/nuh.dart';
import 'nabi/hud.dart';
import 'nabi/saleh.dart';
import 'nabi/ibrahim.dart';
import 'nabi/luth.dart';
import 'nabi/ismail.dart';
import 'nabi/ishaq.dart';
import 'nabi/yaqub.dart';
import 'nabi/yusuf.dart';
import 'nabi/ayub.dart';
import 'nabi/syuaib.dart';
import 'nabi/musa.dart';
import 'nabi/harun.dart';
import 'nabi/dzulkifli.dart';
import 'nabi/daud.dart';
import 'nabi/sulaiman.dart';
import 'nabi/ilyas.dart';
import 'nabi/ilyasa.dart';
import 'nabi/yunus.dart';
import 'nabi/zakaria.dart';
import 'nabi/yahya.dart';
import 'nabi/isa.dart';
import 'nabi/muhammad.dart';

class Home extends StatelessWidget {
  const Home({Key? key}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(
          "Kisah 25 Nabi",
          style: TextStyle(fontSize: 24),
        ),
        leading: Icon(Icons.menu),
        actions: [
          Padding(
            padding: EdgeInsets.symmetric(horizontal: 16),
            child: Icon(Icons.search),
          ),
          Icon(Icons.more_vert),
        ],
        flexibleSpace: Container(
          decoration: BoxDecoration(
            gradient: LinearGradient(
              colors: [
                Colors.green.shade800,
                Colors.yellow.shade600
              ],
            ),
          ),
        ),
      ),
      body: ListView(
        children: [
          Padding(
            padding: const EdgeInsets.all(8.0),
            child: Column(
              children: [
                // ADAM
                Card(
                  clipBehavior: Clip.antiAlias,
                  shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(10), // if you need this
                    side: BorderSide(
                      color: Colors.black54.withOpacity(0.3),
                      width: 3,
                    ),
                  ),
                  elevation: 8,
                  shadowColor: Colors.green[400],
                  child: Column(
                    children: [
                      GestureDetector(
                        onTap: () {
                          Navigator.push(
                            context,
                            MaterialPageRoute(builder: (context) => Adam()),
                          );
                        },
                        child: Image(
                          image: NetworkImage("https://i.ytimg.com/vi/IjXG-a4cGDI/maxresdefault.jpg"),
                        ),
                      ),
                      GestureDetector(
                        onTap: () {
                          Navigator.push(
                            context,
                            MaterialPageRoute(builder: (context) => Adam()),
                          );
                        },
                        child: ListTile(
                          leading: Icon(
                            Icons.menu_book_rounded,
                            size: 30,
                            color: Colors.black54,
                          ),
                          title: const Text(
                            'Adam A.S',
                            style: TextStyle(
                              fontSize: 22,
                              fontWeight: FontWeight.w700,
                              color: Colors.black54,
                            ),
                          ),
                        ),
                      ),
                      Divider(
                        indent: 2,
                        endIndent: 2,
                        color: Colors.black54.withOpacity(0.2),
                        thickness: 3,
                      ),
                      Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          Row(
                            children: [
                              Padding(
                                padding: const EdgeInsets.all(8.0),
                                child: Icon(
                                  Icons.favorite_border,
                                  color: Colors.green[400],
                                  size: 27,
                                ),
                              ),
                              Padding(
                                padding: const EdgeInsets.all(8.0),
                                child: Icon(
                                  Icons.mode_comment_outlined,
                                  size: 27,
                                  color: Colors.green[400],
                                ),
                              ),
                              Padding(
                                padding: const EdgeInsets.all(8.0),
                                child: Icon(
                                  Icons.share,
                                  color: Colors.green[400],
                                  size: 27,
                                ),
                              )
                            ],
                          ),
                          Padding(
                            padding: const EdgeInsets.all(8.0),
                            child: Icon(
                              Icons.bookmark_add_outlined,
                              color: Colors.green[400],
                              size: 27,
                            ),
                          )
                        ],
                      ),
                    ],
                  ),
                ),
                // IDRIS
                Card(
                  clipBehavior: Clip.antiAlias,
                  shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(10), // if you need this
                    side: BorderSide(
                      color: Colors.black54.withOpacity(0.3),
                      width: 3,
                    ),
                  ),
                  elevation: 8,
                  shadowColor: Colors.green[400],
                  child: Column(
                    children: [
                      GestureDetector(
                        onTap: () {
                          Navigator.push(
                            context,
                            MaterialPageRoute(builder: (context) => Idris()),
                          );
                        },
                        child: Image(
                          image: NetworkImage("https://i.ytimg.com/vi/COOboVlvMVs/maxresdefault.jpg"),
                        ),
                      ),
                      GestureDetector(
                        onTap: () {
                          Navigator.push(
                            context,
                            MaterialPageRoute(builder: (context) => Idris()),
                          );
                        },
                        child: ListTile(
                          leading: Icon(
                            Icons.menu_book_rounded,
                            size: 30,
                            color: Colors.black54,
                          ),
                          title: const Text(
                            'Idris A.S',
                            style: TextStyle(
                              fontSize: 22,
                              fontWeight: FontWeight.w700,
                              color: Colors.black54,
                            ),
                          ),
                        ),
                      ),
                      Divider(
                        indent: 2,
                        endIndent: 2,
                        color: Colors.black54.withOpacity(0.2),
                        thickness: 3,
                      ),
                      Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          Row(
                            children: [
                              Padding(
                                padding: const EdgeInsets.all(8.0),
                                child: Icon(
                                  Icons.favorite_border,
                                  color: Colors.green[400],
                                  size: 27,
                                ),
                              ),
                              Padding(
                                padding: const EdgeInsets.all(8.0),
                                child: Icon(
                                  Icons.mode_comment_outlined,
                                  size: 27,
                                  color: Colors.green[400],
                                ),
                              ),
                              Padding(
                                padding: const EdgeInsets.all(8.0),
                                child: Icon(
                                  Icons.share,
                                  color: Colors.green[400],
                                  size: 27,
                                ),
                              )
                            ],
                          ),
                          Padding(
                            padding: const EdgeInsets.all(8.0),
                            child: Icon(
                              Icons.bookmark_add_outlined,
                              color: Colors.green[400],
                              size: 27,
                            ),
                          )
                        ],
                      ),
                    ],
                  ),
                ),
                //NUH
                Card(
                  clipBehavior: Clip.antiAlias,
                  shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(10), // if you need this
                    side: BorderSide(
                      color: Colors.black54.withOpacity(0.3),
                      width: 3,
                    ),
                  ),
                  elevation: 8,
                  shadowColor: Colors.green[400],
                  child: Column(
                    children: [
                      GestureDetector(
                        onTap: () {
                          Navigator.push(
                            context,
                            MaterialPageRoute(builder: (context) => Nuh()),
                          );
                        },
                        child: Image(
                          image: NetworkImage("https://i.ytimg.com/vi/_3MMNMlExGw/maxresdefault.jpg"),
                        ),
                      ),
                      GestureDetector(
                        onTap: () {
                          Navigator.push(
                            context,
                            MaterialPageRoute(builder: (context) => Nuh()),
                          );
                        },
                        child: ListTile(
                          leading: Icon(
                            Icons.menu_book_rounded,
                            size: 30,
                            color: Colors.black54,
                          ),
                          title: const Text(
                            'Nuh A.S',
                            style: TextStyle(
                              fontSize: 22,
                              fontWeight: FontWeight.w700,
                              color: Colors.black54,
                            ),
                          ),
                        ),
                      ),
                      Divider(
                        indent: 2,
                        endIndent: 2,
                        color: Colors.black54.withOpacity(0.2),
                        thickness: 3,
                      ),
                      Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          Row(
                            children: [
                              Padding(
                                padding: const EdgeInsets.all(8.0),
                                child: Icon(
                                  Icons.favorite_border,
                                  color: Colors.green[400],
                                  size: 27,
                                ),
                              ),
                              Padding(
                                padding: const EdgeInsets.all(8.0),
                                child: Icon(
                                  Icons.mode_comment_outlined,
                                  size: 27,
                                  color: Colors.green[400],
                                ),
                              ),
                              Padding(
                                padding: const EdgeInsets.all(8.0),
                                child: Icon(
                                  Icons.share,
                                  color: Colors.green[400],
                                  size: 27,
                                ),
                              )
                            ],
                          ),
                          Padding(
                            padding: const EdgeInsets.all(8.0),
                            child: Icon(
                              Icons.bookmark_add_outlined,
                              color: Colors.green[400],
                              size: 27,
                            ),
                          )
                        ],
                      ),
                    ],
                  ),
                ),
                // HUD
                Card(
                  clipBehavior: Clip.antiAlias,
                  shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(10), // if you need this
                    side: BorderSide(
                      color: Colors.black54.withOpacity(0.3),
                      width: 3,
                    ),
                  ),
                  elevation: 8,
                  shadowColor: Colors.green[400],
                  child: Column(
                    children: [
                      GestureDetector(
                        onTap: () {
                          Navigator.push(
                            context,
                            MaterialPageRoute(builder: (context) => Hud()),
                          );
                        },
                        child: Image(
                          image: NetworkImage("https://i.ytimg.com/vi/JXZ_lVhcTdo/maxresdefault.jpg"),
                        ),
                      ),
                      GestureDetector(
                        onTap: () {
                          Navigator.push(
                            context,
                            MaterialPageRoute(builder: (context) => Hud()),
                          );
                        },
                        child: ListTile(
                          leading: Icon(
                            Icons.menu_book_rounded,
                            size: 30,
                            color: Colors.black54,
                          ),
                          title: const Text(
                            'Hud A.S',
                            style: TextStyle(
                              fontSize: 22,
                              fontWeight: FontWeight.w700,
                              color: Colors.black54,
                            ),
                          ),
                        ),
                      ),
                      Divider(
                        indent: 2,
                        endIndent: 2,
                        color: Colors.black54.withOpacity(0.2),
                        thickness: 3,
                      ),
                      Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          Row(
                            children: [
                              Padding(
                                padding: const EdgeInsets.all(8.0),
                                child: Icon(
                                  Icons.favorite_border,
                                  color: Colors.green[400],
                                  size: 27,
                                ),
                              ),
                              Padding(
                                padding: const EdgeInsets.all(8.0),
                                child: Icon(
                                  Icons.mode_comment_outlined,
                                  size: 27,
                                  color: Colors.green[400],
                                ),
                              ),
                              Padding(
                                padding: const EdgeInsets.all(8.0),
                                child: Icon(
                                  Icons.share,
                                  color: Colors.green[400],
                                  size: 27,
                                ),
                              )
                            ],
                          ),
                          Padding(
                            padding: const EdgeInsets.all(8.0),
                            child: Icon(
                              Icons.bookmark_add_outlined,
                              color: Colors.green[400],
                              size: 27,
                            ),
                          )
                        ],
                      ),
                    ],
                  ),
                ),
                // SALEH
                Card(
                  clipBehavior: Clip.antiAlias,
                  shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(10), // if you need this
                    side: BorderSide(
                      color: Colors.black54.withOpacity(0.3),
                      width: 3,
                    ),
                  ),
                  elevation: 8,
                  shadowColor: Colors.green[400],
                  child: Column(
                    children: [
                      GestureDetector(
                        onTap: () {
                          Navigator.push(
                            context,
                            MaterialPageRoute(builder: (context) => Saleh()),
                          );
                        },
                        child: Image(
                          image: NetworkImage("https://i.ytimg.com/vi/NSwO-MZHZ2M/maxresdefault.jpg"),
                        ),
                      ),
                      GestureDetector(
                        onTap: () {
                          Navigator.push(
                            context,
                            MaterialPageRoute(builder: (context) => Saleh()),
                          );
                        },
                        child: ListTile(
                          leading: Icon(
                            Icons.menu_book_rounded,
                            size: 30,
                            color: Colors.black54,
                          ),
                          title: const Text(
                            'Saleh A.S',
                            style: TextStyle(
                              fontSize: 22,
                              fontWeight: FontWeight.w700,
                              color: Colors.black54,
                            ),
                          ),
                        ),
                      ),
                      Divider(
                        indent: 2,
                        endIndent: 2,
                        color: Colors.black54.withOpacity(0.2),
                        thickness: 3,
                      ),
                      Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          Row(
                            children: [
                              Padding(
                                padding: const EdgeInsets.all(8.0),
                                child: Icon(
                                  Icons.favorite_border,
                                  color: Colors.green[400],
                                  size: 27,
                                ),
                              ),
                              Padding(
                                padding: const EdgeInsets.all(8.0),
                                child: Icon(
                                  Icons.mode_comment_outlined,
                                  size: 27,
                                  color: Colors.green[400],
                                ),
                              ),
                              Padding(
                                padding: const EdgeInsets.all(8.0),
                                child: Icon(
                                  Icons.share,
                                  color: Colors.green[400],
                                  size: 27,
                                ),
                              )
                            ],
                          ),
                          Padding(
                            padding: const EdgeInsets.all(8.0),
                            child: Icon(
                              Icons.bookmark_add_outlined,
                              color: Colors.green[400],
                              size: 27,
                            ),
                          )
                        ],
                      ),
                    ],
                  ),
                ),
                // Ibrahim
                Card(
                  clipBehavior: Clip.antiAlias,
                  shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(10), // if you need this
                    side: BorderSide(
                      color: Colors.black54.withOpacity(0.3),
                      width: 3,
                    ),
                  ),
                  elevation: 8,
                  shadowColor: Colors.green[400],
                  child: Column(
                    children: [
                      GestureDetector(
                        onTap: () {
                          Navigator.push(
                            context,
                            MaterialPageRoute(builder: (context) => Ibrahim()),
                          );
                        },
                        child: Image(
                          image: NetworkImage("https://i.ytimg.com/vi/sAVWpPeY-l4/maxresdefault.jpg"),
                        ),
                      ),
                      GestureDetector(
                        onTap: () {
                          Navigator.push(
                            context,
                            MaterialPageRoute(builder: (context) => Ibrahim()),
                          );
                        },
                        child: ListTile(
                          leading: Icon(
                            Icons.menu_book_rounded,
                            size: 30,
                            color: Colors.black54,
                          ),
                          title: const Text(
                            'Ibrahim A.S',
                            style: TextStyle(
                              fontSize: 22,
                              fontWeight: FontWeight.w700,
                              color: Colors.black54,
                            ),
                          ),
                        ),
                      ),
                      Divider(
                        indent: 2,
                        endIndent: 2,
                        color: Colors.black54.withOpacity(0.2),
                        thickness: 3,
                      ),
                      Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          Row(
                            children: [
                              Padding(
                                padding: const EdgeInsets.all(8.0),
                                child: Icon(
                                  Icons.favorite_border,
                                  color: Colors.green[400],
                                  size: 27,
                                ),
                              ),
                              Padding(
                                padding: const EdgeInsets.all(8.0),
                                child: Icon(
                                  Icons.mode_comment_outlined,
                                  size: 27,
                                  color: Colors.green[400],
                                ),
                              ),
                              Padding(
                                padding: const EdgeInsets.all(8.0),
                                child: Icon(
                                  Icons.share,
                                  color: Colors.green[400],
                                  size: 27,
                                ),
                              )
                            ],
                          ),
                          Padding(
                            padding: const EdgeInsets.all(8.0),
                            child: Icon(
                              Icons.bookmark_add_outlined,
                              color: Colors.green[400],
                              size: 27,
                            ),
                          )
                        ],
                      ),
                    ],
                  ),
                ),
                // LUTH
                Card(
                  clipBehavior: Clip.antiAlias,
                  shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(10), // if you need this
                    side: BorderSide(
                      color: Colors.black54.withOpacity(0.3),
                      width: 3,
                    ),
                  ),
                  elevation: 8,
                  shadowColor: Colors.green[400],
                  child: Column(
                    children: [
                      GestureDetector(
                        onTap: () {
                          Navigator.push(
                            context,
                            MaterialPageRoute(builder: (context) => Luth()),
                          );
                        },
                        child: Image(
                          image: NetworkImage("https://i.ytimg.com/vi/X88Vz2ZzF70/maxresdefault.jpg"),
                        ),
                      ),
                      GestureDetector(
                        onTap: () {
                          Navigator.push(
                            context,
                            MaterialPageRoute(builder: (context) => Luth()),
                          );
                        },
                        child: ListTile(
                          leading: Icon(
                            Icons.menu_book_rounded,
                            size: 30,
                            color: Colors.black54,
                          ),
                          title: const Text(
                            'Luth A.S',
                            style: TextStyle(
                              fontSize: 22,
                              fontWeight: FontWeight.w700,
                              color: Colors.black54,
                            ),
                          ),
                        ),
                      ),
                      Divider(
                        indent: 2,
                        endIndent: 2,
                        color: Colors.black54.withOpacity(0.2),
                        thickness: 3,
                      ),
                      Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          Row(
                            children: [
                              Padding(
                                padding: const EdgeInsets.all(8.0),
                                child: Icon(
                                  Icons.favorite_border,
                                  color: Colors.green[400],
                                  size: 27,
                                ),
                              ),
                              Padding(
                                padding: const EdgeInsets.all(8.0),
                                child: Icon(
                                  Icons.mode_comment_outlined,
                                  size: 27,
                                  color: Colors.green[400],
                                ),
                              ),
                              Padding(
                                padding: const EdgeInsets.all(8.0),
                                child: Icon(
                                  Icons.share,
                                  color: Colors.green[400],
                                  size: 27,
                                ),
                              )
                            ],
                          ),
                          Padding(
                            padding: const EdgeInsets.all(8.0),
                            child: Icon(
                              Icons.bookmark_add_outlined,
                              color: Colors.green[400],
                              size: 27,
                            ),
                          )
                        ],
                      ),
                    ],
                  ),
                ),
                // ISMAIL
                Card(
                  clipBehavior: Clip.antiAlias,
                  shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(10), // if you need this
                    side: BorderSide(
                      color: Colors.black54.withOpacity(0.3),
                      width: 3,
                    ),
                  ),
                  elevation: 8,
                  shadowColor: Colors.green[400],
                  child: Column(
                    children: [
                      GestureDetector(
                        onTap: () {
                          Navigator.push(
                            context,
                            MaterialPageRoute(builder: (context) => Ismail()),
                          );
                        },
                        child: Image(
                          image: NetworkImage("https://i.ytimg.com/vi/FBNsny2hHkA/maxresdefault.jpg"),
                        ),
                      ),
                      GestureDetector(
                        onTap: () {
                          Navigator.push(
                            context,
                            MaterialPageRoute(builder: (context) => Ismail()),
                          );
                        },
                        child: ListTile(
                          leading: Icon(
                            Icons.menu_book_rounded,
                            size: 30,
                            color: Colors.black54,
                          ),
                          title: const Text(
                            'Ismail A.S',
                            style: TextStyle(
                              fontSize: 22,
                              fontWeight: FontWeight.w700,
                              color: Colors.black54,
                            ),
                          ),
                        ),
                      ),
                      Divider(
                        indent: 2,
                        endIndent: 2,
                        color: Colors.black54.withOpacity(0.2),
                        thickness: 3,
                      ),
                      Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          Row(
                            children: [
                              Padding(
                                padding: const EdgeInsets.all(8.0),
                                child: Icon(
                                  Icons.favorite_border,
                                  color: Colors.green[400],
                                  size: 27,
                                ),
                              ),
                              Padding(
                                padding: const EdgeInsets.all(8.0),
                                child: Icon(
                                  Icons.mode_comment_outlined,
                                  size: 27,
                                  color: Colors.green[400],
                                ),
                              ),
                              Padding(
                                padding: const EdgeInsets.all(8.0),
                                child: Icon(
                                  Icons.share,
                                  color: Colors.green[400],
                                  size: 27,
                                ),
                              )
                            ],
                          ),
                          Padding(
                            padding: const EdgeInsets.all(8.0),
                            child: Icon(
                              Icons.bookmark_add_outlined,
                              color: Colors.green[400],
                              size: 27,
                            ),
                          )
                        ],
                      ),
                    ],
                  ),
                ),
                // ISHAQ
                Card(
                  clipBehavior: Clip.antiAlias,
                  shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(10), // if you need this
                    side: BorderSide(
                      color: Colors.black54.withOpacity(0.3),
                      width: 3,
                    ),
                  ),
                  elevation: 8,
                  shadowColor: Colors.green[400],
                  child: Column(
                    children: [
                      GestureDetector(
                        onTap: () {
                          Navigator.push(
                            context,
                            MaterialPageRoute(builder: (context) => Ishaq()),
                          );
                        },
                        child: Image(
                          image: NetworkImage("https://1.bp.blogspot.com/-zvtG0hye2vo/XnYWvoh_S8I/AAAAAAAAAE4/tdg2LG0hR_ITkswE4iPuIOe9ECThU6m3ACLcBGAsYHQ/s1600/kisah%2Bnabi%2Bishaq%2Blengkap%2Bdari%2Blahir%2Bsampai%2Bwafat-01.jpg"),
                        ),
                      ),
                      GestureDetector(
                        onTap: () {
                          Navigator.push(
                            context,
                            MaterialPageRoute(builder: (context) => Ishaq()),
                          );
                        },
                        child: ListTile(
                          leading: Icon(
                            Icons.menu_book_rounded,
                            size: 30,
                            color: Colors.black54,
                          ),
                          title: const Text(
                            'Ishaq A.S',
                            style: TextStyle(
                              fontSize: 22,
                              fontWeight: FontWeight.w700,
                              color: Colors.black54,
                            ),
                          ),
                        ),
                      ),
                      Divider(
                        indent: 2,
                        endIndent: 2,
                        color: Colors.black54.withOpacity(0.2),
                        thickness: 3,
                      ),
                      Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          Row(
                            children: [
                              Padding(
                                padding: const EdgeInsets.all(8.0),
                                child: Icon(
                                  Icons.favorite_border,
                                  color: Colors.green[400],
                                  size: 27,
                                ),
                              ),
                              Padding(
                                padding: const EdgeInsets.all(8.0),
                                child: Icon(
                                  Icons.mode_comment_outlined,
                                  size: 27,
                                  color: Colors.green[400],
                                ),
                              ),
                              Padding(
                                padding: const EdgeInsets.all(8.0),
                                child: Icon(
                                  Icons.share,
                                  color: Colors.green[400],
                                  size: 27,
                                ),
                              )
                            ],
                          ),
                          Padding(
                            padding: const EdgeInsets.all(8.0),
                            child: Icon(
                              Icons.bookmark_add_outlined,
                              color: Colors.green[400],
                              size: 27,
                            ),
                          )
                        ],
                      ),
                    ],
                  ),
                ),
                // YAQUB
                Card(
                  clipBehavior: Clip.antiAlias,
                  shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(10), // if you need this
                    side: BorderSide(
                      color: Colors.black54.withOpacity(0.3),
                      width: 3,
                    ),
                  ),
                  elevation: 8,
                  shadowColor: Colors.green[400],
                  child: Column(
                    children: [
                      GestureDetector(
                        onTap: () {
                          Navigator.push(
                            context,
                            MaterialPageRoute(builder: (context) => Yaqub()),
                          );
                        },
                        child: Image(
                          image: NetworkImage("https://1.bp.blogspot.com/-Woek-iBv19Y/XnuD7e6sDjI/AAAAAAAAAHI/w--CaQnd1KYAjhM5cC2rNqybacPpq9DjQCLcBGAsYHQ/d/kisah%2Bnabi%2Bya%2527qub%2Blengkap%2Bdari%2Blahir%2Bsampai%2Bwafat-01.jpg"),
                        ),
                      ),
                      GestureDetector(
                        onTap: () {
                          Navigator.push(
                            context,
                            MaterialPageRoute(builder: (context) => Yaqub()),
                          );
                        },
                        child: ListTile(
                          leading: Icon(
                            Icons.menu_book_rounded,
                            size: 30,
                            color: Colors.black54,
                          ),
                          title: const Text(
                            'Yaqub A.S',
                            style: TextStyle(
                              fontSize: 22,
                              fontWeight: FontWeight.w700,
                              color: Colors.black54,
                            ),
                          ),
                        ),
                      ),
                      Divider(
                        indent: 2,
                        endIndent: 2,
                        color: Colors.black54.withOpacity(0.2),
                        thickness: 3,
                      ),
                      Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          Row(
                            children: [
                              Padding(
                                padding: const EdgeInsets.all(8.0),
                                child: Icon(
                                  Icons.favorite_border,
                                  color: Colors.green[400],
                                  size: 27,
                                ),
                              ),
                              Padding(
                                padding: const EdgeInsets.all(8.0),
                                child: Icon(
                                  Icons.mode_comment_outlined,
                                  size: 27,
                                  color: Colors.green[400],
                                ),
                              ),
                              Padding(
                                padding: const EdgeInsets.all(8.0),
                                child: Icon(
                                  Icons.share,
                                  color: Colors.green[400],
                                  size: 27,
                                ),
                              )
                            ],
                          ),
                          Padding(
                            padding: const EdgeInsets.all(8.0),
                            child: Icon(
                              Icons.bookmark_add_outlined,
                              color: Colors.green[400],
                              size: 27,
                            ),
                          )
                        ],
                      ),
                    ],
                  ),
                ),
                // YUSUF
                Card(
                  clipBehavior: Clip.antiAlias,
                  shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(10), // if you need this
                    side: BorderSide(
                      color: Colors.black54.withOpacity(0.3),
                      width: 3,
                    ),
                  ),
                  elevation: 8,
                  shadowColor: Colors.green[400],
                  child: Column(
                    children: [
                      GestureDetector(
                        onTap: () {
                          Navigator.push(
                            context,
                            MaterialPageRoute(builder: (context) => Yusuf()),
                          );
                        },
                        child: Image(
                          image: NetworkImage("https://i.ytimg.com/vi/Yx2jSmbzgl4/maxresdefault.jpg"),
                        ),
                      ),
                      GestureDetector(
                        onTap: () {
                          Navigator.push(
                            context,
                            MaterialPageRoute(builder: (context) => Yusuf()),
                          );
                        },
                        child: ListTile(
                          leading: Icon(
                            Icons.menu_book_rounded,
                            size: 30,
                            color: Colors.black54,
                          ),
                          title: const Text(
                            'Yusuf A.S',
                            style: TextStyle(
                              fontSize: 22,
                              fontWeight: FontWeight.w700,
                              color: Colors.black54,
                            ),
                          ),
                        ),
                      ),
                      Divider(
                        indent: 2,
                        endIndent: 2,
                        color: Colors.black54.withOpacity(0.2),
                        thickness: 3,
                      ),
                      Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          Row(
                            children: [
                              Padding(
                                padding: const EdgeInsets.all(8.0),
                                child: Icon(
                                  Icons.favorite_border,
                                  color: Colors.green[400],
                                  size: 27,
                                ),
                              ),
                              Padding(
                                padding: const EdgeInsets.all(8.0),
                                child: Icon(
                                  Icons.mode_comment_outlined,
                                  size: 27,
                                  color: Colors.green[400],
                                ),
                              ),
                              Padding(
                                padding: const EdgeInsets.all(8.0),
                                child: Icon(
                                  Icons.share,
                                  color: Colors.green[400],
                                  size: 27,
                                ),
                              )
                            ],
                          ),
                          Padding(
                            padding: const EdgeInsets.all(8.0),
                            child: Icon(
                              Icons.bookmark_add_outlined,
                              color: Colors.green[400],
                              size: 27,
                            ),
                          )
                        ],
                      ),
                    ],
                  ),
                ),
                // AYYUB
                Card(
                  clipBehavior: Clip.antiAlias,
                  shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(10), // if you need this
                    side: BorderSide(
                      color: Colors.black54.withOpacity(0.3),
                      width: 3,
                    ),
                  ),
                  elevation: 8,
                  shadowColor: Colors.green[400],
                  child: Column(
                    children: [
                      GestureDetector(
                        onTap: () {
                          Navigator.push(
                            context,
                            MaterialPageRoute(builder: (context) => Ayub()),
                          );
                        },
                        child: Image(
                          image: NetworkImage("https://i.ytimg.com/vi/0pqdgGSeHco/maxresdefault.jpg"),
                        ),
                      ),
                      GestureDetector(
                        onTap: () {
                          Navigator.push(
                            context,
                            MaterialPageRoute(builder: (context) => Ayub()),
                          );
                        },
                        child: ListTile(
                          leading: Icon(
                            Icons.menu_book_rounded,
                            size: 30,
                            color: Colors.black54,
                          ),
                          title: const Text(
                            'Ayub A.S',
                            style: TextStyle(
                              fontSize: 22,
                              fontWeight: FontWeight.w700,
                              color: Colors.black54,
                            ),
                          ),
                        ),
                      ),
                      Divider(
                        indent: 2,
                        endIndent: 2,
                        color: Colors.black54.withOpacity(0.2),
                        thickness: 3,
                      ),
                      Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          Row(
                            children: [
                              Padding(
                                padding: const EdgeInsets.all(8.0),
                                child: Icon(
                                  Icons.favorite_border,
                                  color: Colors.green[400],
                                  size: 27,
                                ),
                              ),
                              Padding(
                                padding: const EdgeInsets.all(8.0),
                                child: Icon(
                                  Icons.mode_comment_outlined,
                                  size: 27,
                                  color: Colors.green[400],
                                ),
                              ),
                              Padding(
                                padding: const EdgeInsets.all(8.0),
                                child: Icon(
                                  Icons.share,
                                  color: Colors.green[400],
                                  size: 27,
                                ),
                              )
                            ],
                          ),
                          Padding(
                            padding: const EdgeInsets.all(8.0),
                            child: Icon(
                              Icons.bookmark_add_outlined,
                              color: Colors.green[400],
                              size: 27,
                            ),
                          )
                        ],
                      ),
                    ],
                  ),
                ),
                // SYUAIB
                Card(
                  clipBehavior: Clip.antiAlias,
                  shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(10), // if you need this
                    side: BorderSide(
                      color: Colors.black54.withOpacity(0.3),
                      width: 3,
                    ),
                  ),
                  elevation: 8,
                  shadowColor: Colors.green[400],
                  child: Column(
                    children: [
                      GestureDetector(
                        onTap: () {
                          Navigator.push(
                            context,
                            MaterialPageRoute(builder: (context) => Syuaib()),
                          );
                        },
                        child: Image(
                          image: NetworkImage("https://1.bp.blogspot.com/-j9CoM69CZbc/Xtiv7P9JD1I/AAAAAAAAAaU/VCqkpkndJ4IACC8dZLlhuL5iXveHCmDEgCK4BGAsYHg/s1200/kisah%2Bnabi%2Bsyuaib.png"),
                        ),
                      ),
                      GestureDetector(
                        onTap: () {
                          Navigator.push(
                            context,
                            MaterialPageRoute(builder: (context) => Syuaib()),
                          );
                        },
                        child: ListTile(
                          leading: Icon(
                            Icons.menu_book_rounded,
                            size: 30,
                            color: Colors.black54,
                          ),
                          title: const Text(
                            'Syuaib A.S',
                            style: TextStyle(
                              fontSize: 22,
                              fontWeight: FontWeight.w700,
                              color: Colors.black54,
                            ),
                          ),
                        ),
                      ),
                      Divider(
                        indent: 2,
                        endIndent: 2,
                        color: Colors.black54.withOpacity(0.2),
                        thickness: 3,
                      ),
                      Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          Row(
                            children: [
                              Padding(
                                padding: const EdgeInsets.all(8.0),
                                child: Icon(
                                  Icons.favorite_border,
                                  color: Colors.green[400],
                                  size: 27,
                                ),
                              ),
                              Padding(
                                padding: const EdgeInsets.all(8.0),
                                child: Icon(
                                  Icons.mode_comment_outlined,
                                  size: 27,
                                  color: Colors.green[400],
                                ),
                              ),
                              Padding(
                                padding: const EdgeInsets.all(8.0),
                                child: Icon(
                                  Icons.share,
                                  color: Colors.green[400],
                                  size: 27,
                                ),
                              )
                            ],
                          ),
                          Padding(
                            padding: const EdgeInsets.all(8.0),
                            child: Icon(
                              Icons.bookmark_add_outlined,
                              color: Colors.green[400],
                              size: 27,
                            ),
                          )
                        ],
                      ),
                    ],
                  ),
                ),
                // MUSA
                Card(
                  clipBehavior: Clip.antiAlias,
                  shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(10), // if you need this
                    side: BorderSide(
                      color: Colors.black54.withOpacity(0.3),
                      width: 3,
                    ),
                  ),
                  elevation: 8,
                  shadowColor: Colors.green[400],
                  child: Column(
                    children: [
                      GestureDetector(
                        onTap: () {
                          Navigator.push(
                            context,
                            MaterialPageRoute(builder: (context) => Musa()),
                          );
                        },
                        child: Image(
                          image: NetworkImage("https://i.ytimg.com/vi/UdV0LWIg3KE/maxresdefault.jpg"),
                        ),
                      ),
                      GestureDetector(
                        onTap: () {
                          Navigator.push(
                            context,
                            MaterialPageRoute(builder: (context) => Musa()),
                          );
                        },
                        child: ListTile(
                          leading: Icon(
                            Icons.menu_book_rounded,
                            size: 30,
                            color: Colors.black54,
                          ),
                          title: const Text(
                            'Musa A.S',
                            style: TextStyle(
                              fontSize: 22,
                              fontWeight: FontWeight.w700,
                              color: Colors.black54,
                            ),
                          ),
                        ),
                      ),
                      Divider(
                        indent: 2,
                        endIndent: 2,
                        color: Colors.black54.withOpacity(0.2),
                        thickness: 3,
                      ),
                      Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          Row(
                            children: [
                              Padding(
                                padding: const EdgeInsets.all(8.0),
                                child: Icon(
                                  Icons.favorite_border,
                                  color: Colors.green[400],
                                  size: 27,
                                ),
                              ),
                              Padding(
                                padding: const EdgeInsets.all(8.0),
                                child: Icon(
                                  Icons.mode_comment_outlined,
                                  size: 27,
                                  color: Colors.green[400],
                                ),
                              ),
                              Padding(
                                padding: const EdgeInsets.all(8.0),
                                child: Icon(
                                  Icons.share,
                                  color: Colors.green[400],
                                  size: 27,
                                ),
                              )
                            ],
                          ),
                          Padding(
                            padding: const EdgeInsets.all(8.0),
                            child: Icon(
                              Icons.bookmark_add_outlined,
                              color: Colors.green[400],
                              size: 27,
                            ),
                          )
                        ],
                      ),
                    ],
                  ),
                ),
                // HARUN
                Card(
                  clipBehavior: Clip.antiAlias,
                  shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(10), // if you need this
                    side: BorderSide(
                      color: Colors.black54.withOpacity(0.3),
                      width: 3,
                    ),
                  ),
                  elevation: 8,
                  shadowColor: Colors.green[400],
                  child: Column(
                    children: [
                      GestureDetector(
                        onTap: () {
                          Navigator.push(
                            context,
                            MaterialPageRoute(builder: (context) => Harun()),
                          );
                        },
                        child: Image(
                          image: NetworkImage("https://i.ytimg.com/vi/7GrCK3iJ89A/maxresdefault.jpg"),
                        ),
                      ),
                      GestureDetector(
                        onTap: () {
                          Navigator.push(
                            context,
                            MaterialPageRoute(builder: (context) => Harun()),
                          );
                        },
                        child: ListTile(
                          leading: Icon(
                            Icons.menu_book_rounded,
                            size: 30,
                            color: Colors.black54,
                          ),
                          title: const Text(
                            'Harun A.S',
                            style: TextStyle(
                              fontSize: 22,
                              fontWeight: FontWeight.w700,
                              color: Colors.black54,
                            ),
                          ),
                        ),
                      ),
                      Divider(
                        indent: 2,
                        endIndent: 2,
                        color: Colors.black54.withOpacity(0.2),
                        thickness: 3,
                      ),
                      Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          Row(
                            children: [
                              Padding(
                                padding: const EdgeInsets.all(8.0),
                                child: Icon(
                                  Icons.favorite_border,
                                  color: Colors.green[400],
                                  size: 27,
                                ),
                              ),
                              Padding(
                                padding: const EdgeInsets.all(8.0),
                                child: Icon(
                                  Icons.mode_comment_outlined,
                                  size: 27,
                                  color: Colors.green[400],
                                ),
                              ),
                              Padding(
                                padding: const EdgeInsets.all(8.0),
                                child: Icon(
                                  Icons.share,
                                  color: Colors.green[400],
                                  size: 27,
                                ),
                              )
                            ],
                          ),
                          Padding(
                            padding: const EdgeInsets.all(8.0),
                            child: Icon(
                              Icons.bookmark_add_outlined,
                              color: Colors.green[400],
                              size: 27,
                            ),
                          )
                        ],
                      ),
                    ],
                  ),
                ),
                // DZULKIFLI
                Card(
                  clipBehavior: Clip.antiAlias,
                  shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(10), // if you need this
                    side: BorderSide(
                      color: Colors.black54.withOpacity(0.3),
                      width: 3,
                    ),
                  ),
                  elevation: 8,
                  shadowColor: Colors.green[400],
                  child: Column(
                    children: [
                      GestureDetector(
                        onTap: () {
                          Navigator.push(
                            context,
                            MaterialPageRoute(builder: (context) => Dzulkifli()),
                          );
                        },
                        child: Image(
                          image: NetworkImage("https://i.ytimg.com/vi/GBtj5Or4Sgs/maxresdefault.jpg"),
                        ),
                      ),
                      GestureDetector(
                        onTap: () {
                          Navigator.push(
                            context,
                            MaterialPageRoute(builder: (context) => Dzulkifli()),
                          );
                        },
                        child: ListTile(
                          leading: Icon(
                            Icons.menu_book_rounded,
                            size: 30,
                            color: Colors.black54,
                          ),
                          title: const Text(
                            'Dzulkifli A.S',
                            style: TextStyle(
                              fontSize: 22,
                              fontWeight: FontWeight.w700,
                              color: Colors.black54,
                            ),
                          ),
                        ),
                      ),
                      Divider(
                        indent: 2,
                        endIndent: 2,
                        color: Colors.black54.withOpacity(0.2),
                        thickness: 3,
                      ),
                      Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          Row(
                            children: [
                              Padding(
                                padding: const EdgeInsets.all(8.0),
                                child: Icon(
                                  Icons.favorite_border,
                                  color: Colors.green[400],
                                  size: 27,
                                ),
                              ),
                              Padding(
                                padding: const EdgeInsets.all(8.0),
                                child: Icon(
                                  Icons.mode_comment_outlined,
                                  size: 27,
                                  color: Colors.green[400],
                                ),
                              ),
                              Padding(
                                padding: const EdgeInsets.all(8.0),
                                child: Icon(
                                  Icons.share,
                                  color: Colors.green[400],
                                  size: 27,
                                ),
                              )
                            ],
                          ),
                          Padding(
                            padding: const EdgeInsets.all(8.0),
                            child: Icon(
                              Icons.bookmark_add_outlined,
                              color: Colors.green[400],
                              size: 27,
                            ),
                          )
                        ],
                      ),
                    ],
                  ),
                ),
                // DAUD
                Card(
                  clipBehavior: Clip.antiAlias,
                  shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(10), // if you need this
                    side: BorderSide(
                      color: Colors.black54.withOpacity(0.3),
                      width: 3,
                    ),
                  ),
                  elevation: 8,
                  shadowColor: Colors.green[400],
                  child: Column(
                    children: [
                      GestureDetector(
                        onTap: () {
                          Navigator.push(
                            context,
                            MaterialPageRoute(builder: (context) => Daud()),
                          );
                        },
                        child: Image(
                          image: NetworkImage("https://i.ytimg.com/vi/8uV_3vIw3C8/maxresdefault.jpg"),
                        ),
                      ),
                      GestureDetector(
                        onTap: () {
                          Navigator.push(
                            context,
                            MaterialPageRoute(builder: (context) => Daud()),
                          );
                        },
                        child: ListTile(
                          leading: Icon(
                            Icons.menu_book_rounded,
                            size: 30,
                            color: Colors.black54,
                          ),
                          title: const Text(
                            'Daud A.S',
                            style: TextStyle(
                              fontSize: 22,
                              fontWeight: FontWeight.w700,
                              color: Colors.black54,
                            ),
                          ),
                        ),
                      ),
                      Divider(
                        indent: 2,
                        endIndent: 2,
                        color: Colors.black54.withOpacity(0.2),
                        thickness: 3,
                      ),
                      Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          Row(
                            children: [
                              Padding(
                                padding: const EdgeInsets.all(8.0),
                                child: Icon(
                                  Icons.favorite_border,
                                  color: Colors.green[400],
                                  size: 27,
                                ),
                              ),
                              Padding(
                                padding: const EdgeInsets.all(8.0),
                                child: Icon(
                                  Icons.mode_comment_outlined,
                                  size: 27,
                                  color: Colors.green[400],
                                ),
                              ),
                              Padding(
                                padding: const EdgeInsets.all(8.0),
                                child: Icon(
                                  Icons.share,
                                  color: Colors.green[400],
                                  size: 27,
                                ),
                              )
                            ],
                          ),
                          Padding(
                            padding: const EdgeInsets.all(8.0),
                            child: Icon(
                              Icons.bookmark_add_outlined,
                              color: Colors.green[400],
                              size: 27,
                            ),
                          )
                        ],
                      ),
                    ],
                  ),
                ),
                // SULAIMAN
                Card(
                  clipBehavior: Clip.antiAlias,
                  shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(10), // if you need this
                    side: BorderSide(
                      color: Colors.black54.withOpacity(0.3),
                      width: 3,
                    ),
                  ),
                  elevation: 8,
                  shadowColor: Colors.green[400],
                  child: Column(
                    children: [
                      GestureDetector(
                        onTap: () {
                          Navigator.push(
                            context,
                            MaterialPageRoute(builder: (context) => Sulaiman()),
                          );
                        },
                        child: Image(
                          image: NetworkImage("https://i.ytimg.com/vi/d08vrrvUf4c/maxresdefault.jpg"),
                        ),
                      ),
                      GestureDetector(
                        onTap: () {
                          Navigator.push(
                            context,
                            MaterialPageRoute(builder: (context) => Sulaiman()),
                          );
                        },
                        child: ListTile(
                          leading: Icon(
                            Icons.menu_book_rounded,
                            size: 30,
                            color: Colors.black54,
                          ),
                          title: const Text(
                            'Sulaiman A.S',
                            style: TextStyle(
                              fontSize: 22,
                              fontWeight: FontWeight.w700,
                              color: Colors.black54,
                            ),
                          ),
                        ),
                      ),
                      Divider(
                        indent: 2,
                        endIndent: 2,
                        color: Colors.black54.withOpacity(0.2),
                        thickness: 3,
                      ),
                      Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          Row(
                            children: [
                              Padding(
                                padding: const EdgeInsets.all(8.0),
                                child: Icon(
                                  Icons.favorite_border,
                                  color: Colors.green[400],
                                  size: 27,
                                ),
                              ),
                              Padding(
                                padding: const EdgeInsets.all(8.0),
                                child: Icon(
                                  Icons.mode_comment_outlined,
                                  size: 27,
                                  color: Colors.green[400],
                                ),
                              ),
                              Padding(
                                padding: const EdgeInsets.all(8.0),
                                child: Icon(
                                  Icons.share,
                                  color: Colors.green[400],
                                  size: 27,
                                ),
                              )
                            ],
                          ),
                          Padding(
                            padding: const EdgeInsets.all(8.0),
                            child: Icon(
                              Icons.bookmark_add_outlined,
                              color: Colors.green[400],
                              size: 27,
                            ),
                          )
                        ],
                      ),
                    ],
                  ),
                ),
                // ILYAS
                Card(
                  clipBehavior: Clip.antiAlias,
                  shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(10), // if you need this
                    side: BorderSide(
                      color: Colors.black54.withOpacity(0.3),
                      width: 3,
                    ),
                  ),
                  elevation: 8,
                  shadowColor: Colors.green[400],
                  child: Column(
                    children: [
                      GestureDetector(
                        onTap: () {
                          Navigator.push(
                            context,
                            MaterialPageRoute(builder: (context) => Ilyas()),
                          );
                        },
                        child: Image(
                          image: NetworkImage("https://1.bp.blogspot.com/-Odyr4fRQg2Q/XryUjNG4KhI/AAAAAAAABZc/pqp7zMUTffYBHZCTjJEnwV4mXFBybtCagCLcBGAsYHQ/s1600/Screenshot_20200514-074402.png"),
                        ),
                      ),
                      GestureDetector(
                        onTap: () {
                          Navigator.push(
                            context,
                            MaterialPageRoute(builder: (context) => Ilyas()),
                          );
                        },
                        child: ListTile(
                          leading: Icon(
                            Icons.menu_book_rounded,
                            size: 30,
                            color: Colors.black54,
                          ),
                          title: const Text(
                            'Ilyas A.S',
                            style: TextStyle(
                              fontSize: 22,
                              fontWeight: FontWeight.w700,
                              color: Colors.black54,
                            ),
                          ),
                        ),
                      ),
                      Divider(
                        indent: 2,
                        endIndent: 2,
                        color: Colors.black54.withOpacity(0.2),
                        thickness: 3,
                      ),
                      Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          Row(
                            children: [
                              Padding(
                                padding: const EdgeInsets.all(8.0),
                                child: Icon(
                                  Icons.favorite_border,
                                  color: Colors.green[400],
                                  size: 27,
                                ),
                              ),
                              Padding(
                                padding: const EdgeInsets.all(8.0),
                                child: Icon(
                                  Icons.mode_comment_outlined,
                                  size: 27,
                                  color: Colors.green[400],
                                ),
                              ),
                              Padding(
                                padding: const EdgeInsets.all(8.0),
                                child: Icon(
                                  Icons.share,
                                  color: Colors.green[400],
                                  size: 27,
                                ),
                              )
                            ],
                          ),
                          Padding(
                            padding: const EdgeInsets.all(8.0),
                            child: Icon(
                              Icons.bookmark_add_outlined,
                              color: Colors.green[400],
                              size: 27,
                            ),
                          )
                        ],
                      ),
                    ],
                  ),
                ),
                // ILYASA
                Card(
                  clipBehavior: Clip.antiAlias,
                  shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(10), // if you need this
                    side: BorderSide(
                      color: Colors.black54.withOpacity(0.3),
                      width: 3,
                    ),
                  ),
                  elevation: 8,
                  shadowColor: Colors.green[400],
                  child: Column(
                    children: [
                      GestureDetector(
                        onTap: () {
                          Navigator.push(
                            context,
                            MaterialPageRoute(builder: (context) => Ilyasa()),
                          );
                        },
                        child: Image(
                          image: NetworkImage("https://i.ytimg.com/vi/kgoFPgqixXQ/maxresdefault.jpg"),
                        ),
                      ),
                      GestureDetector(
                        onTap: () {
                          Navigator.push(
                            context,
                            MaterialPageRoute(builder: (context) => Ilyasa()),
                          );
                        },
                        child: ListTile(
                          leading: Icon(
                            Icons.menu_book_rounded,
                            size: 30,
                            color: Colors.black54,
                          ),
                          title: const Text(
                            'Ilyasa A.S',
                            style: TextStyle(
                              fontSize: 22,
                              fontWeight: FontWeight.w700,
                              color: Colors.black54,
                            ),
                          ),
                        ),
                      ),
                      Divider(
                        indent: 2,
                        endIndent: 2,
                        color: Colors.black54.withOpacity(0.2),
                        thickness: 3,
                      ),
                      Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          Row(
                            children: [
                              Padding(
                                padding: const EdgeInsets.all(8.0),
                                child: Icon(
                                  Icons.favorite_border,
                                  color: Colors.green[400],
                                  size: 27,
                                ),
                              ),
                              Padding(
                                padding: const EdgeInsets.all(8.0),
                                child: Icon(
                                  Icons.mode_comment_outlined,
                                  size: 27,
                                  color: Colors.green[400],
                                ),
                              ),
                              Padding(
                                padding: const EdgeInsets.all(8.0),
                                child: Icon(
                                  Icons.share,
                                  color: Colors.green[400],
                                  size: 27,
                                ),
                              )
                            ],
                          ),
                          Padding(
                            padding: const EdgeInsets.all(8.0),
                            child: Icon(
                              Icons.bookmark_add_outlined,
                              color: Colors.green[400],
                              size: 27,
                            ),
                          )
                        ],
                      ),
                    ],
                  ),
                ),
                // YUNUS
                Card(
                  clipBehavior: Clip.antiAlias,
                  shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(10), // if you need this
                    side: BorderSide(
                      color: Colors.black54.withOpacity(0.3),
                      width: 3,
                    ),
                  ),
                  elevation: 8,
                  shadowColor: Colors.green[400],
                  child: Column(
                    children: [
                      GestureDetector(
                        onTap: () {
                          Navigator.push(
                            context,
                            MaterialPageRoute(builder: (context) => Yunus()),
                          );
                        },
                        child: Image(
                          image: NetworkImage("https://i.ytimg.com/vi/OTf57nkxDKk/maxresdefault.jpg"),
                        ),
                      ),
                      GestureDetector(
                        onTap: () {
                          Navigator.push(
                            context,
                            MaterialPageRoute(builder: (context) => Yunus()),
                          );
                        },
                        child: ListTile(
                          leading: Icon(
                            Icons.menu_book_rounded,
                            size: 30,
                            color: Colors.black54,
                          ),
                          title: const Text(
                            'Yunus A.S',
                            style: TextStyle(
                              fontSize: 22,
                              fontWeight: FontWeight.w700,
                              color: Colors.black54,
                            ),
                          ),
                        ),
                      ),
                      Divider(
                        indent: 2,
                        endIndent: 2,
                        color: Colors.black54.withOpacity(0.2),
                        thickness: 3,
                      ),
                      Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          Row(
                            children: [
                              Padding(
                                padding: const EdgeInsets.all(8.0),
                                child: Icon(
                                  Icons.favorite_border,
                                  color: Colors.green[400],
                                  size: 27,
                                ),
                              ),
                              Padding(
                                padding: const EdgeInsets.all(8.0),
                                child: Icon(
                                  Icons.mode_comment_outlined,
                                  size: 27,
                                  color: Colors.green[400],
                                ),
                              ),
                              Padding(
                                padding: const EdgeInsets.all(8.0),
                                child: Icon(
                                  Icons.share,
                                  color: Colors.green[400],
                                  size: 27,
                                ),
                              )
                            ],
                          ),
                          Padding(
                            padding: const EdgeInsets.all(8.0),
                            child: Icon(
                              Icons.bookmark_add_outlined,
                              color: Colors.green[400],
                              size: 27,
                            ),
                          )
                        ],
                      ),
                    ],
                  ),
                ),
                // ZAKARIA
                Card(
                  clipBehavior: Clip.antiAlias,
                  shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(10), // if you need this
                    side: BorderSide(
                      color: Colors.black54.withOpacity(0.3),
                      width: 3,
                    ),
                  ),
                  elevation: 8,
                  shadowColor: Colors.green[400],
                  child: Column(
                    children: [
                      GestureDetector(
                        onTap: () {
                          Navigator.push(
                            context,
                            MaterialPageRoute(builder: (context) => Zakaria()),
                          );
                        },
                        child: Image(
                          image: NetworkImage("https://i.ytimg.com/vi/S5yIBGTT8hc/maxresdefault.jpg"),
                        ),
                      ),
                      GestureDetector(
                        onTap: () {
                          Navigator.push(
                            context,
                            MaterialPageRoute(builder: (context) => Zakaria()),
                          );
                        },
                        child: ListTile(
                          leading: Icon(
                            Icons.menu_book_rounded,
                            size: 30,
                            color: Colors.black54,
                          ),
                          title: const Text(
                            'Zakaria A.S',
                            style: TextStyle(
                              fontSize: 22,
                              fontWeight: FontWeight.w700,
                              color: Colors.black54,
                            ),
                          ),
                        ),
                      ),
                      Divider(
                        indent: 2,
                        endIndent: 2,
                        color: Colors.black54.withOpacity(0.2),
                        thickness: 3,
                      ),
                      Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          Row(
                            children: [
                              Padding(
                                padding: const EdgeInsets.all(8.0),
                                child: Icon(
                                  Icons.favorite_border,
                                  color: Colors.green[400],
                                  size: 27,
                                ),
                              ),
                              Padding(
                                padding: const EdgeInsets.all(8.0),
                                child: Icon(
                                  Icons.mode_comment_outlined,
                                  size: 27,
                                  color: Colors.green[400],
                                ),
                              ),
                              Padding(
                                padding: const EdgeInsets.all(8.0),
                                child: Icon(
                                  Icons.share,
                                  color: Colors.green[400],
                                  size: 27,
                                ),
                              )
                            ],
                          ),
                          Padding(
                            padding: const EdgeInsets.all(8.0),
                            child: Icon(
                              Icons.bookmark_add_outlined,
                              color: Colors.green[400],
                              size: 27,
                            ),
                          )
                        ],
                      ),
                    ],
                  ),
                ),
                // YAHYA
                Card(
                  clipBehavior: Clip.antiAlias,
                  shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(10), // if you need this
                    side: BorderSide(
                      color: Colors.black54.withOpacity(0.3),
                      width: 3,
                    ),
                  ),
                  elevation: 8,
                  shadowColor: Colors.green[400],
                  child: Column(
                    children: [
                      GestureDetector(
                        onTap: () {
                          Navigator.push(
                            context,
                            MaterialPageRoute(builder: (context) => Yahya()),
                          );
                        },
                        child: Image(
                          image: NetworkImage("https://image.winudf.com/v2/image1/Y29tLmVkdWNhc3R1ZGlvLmthYmluYWJpeWFoeWFfc2NyZWVuXzVfMTU0NTAyMTAyMV8wNDk/screen-5.jpg?fakeurl=1&type=.webp"),
                        ),
                      ),
                      GestureDetector(
                        onTap: () {
                          Navigator.push(
                            context,
                            MaterialPageRoute(builder: (context) => Yahya()),
                          );
                        },
                        child: ListTile(
                          leading: Icon(
                            Icons.menu_book_rounded,
                            size: 30,
                            color: Colors.black54,
                          ),
                          title: const Text(
                            'Yahya A.S',
                            style: TextStyle(
                              fontSize: 22,
                              fontWeight: FontWeight.w700,
                              color: Colors.black54,
                            ),
                          ),
                        ),
                      ),
                      Divider(
                        indent: 2,
                        endIndent: 2,
                        color: Colors.black54.withOpacity(0.2),
                        thickness: 3,
                      ),
                      Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          Row(
                            children: [
                              Padding(
                                padding: const EdgeInsets.all(8.0),
                                child: Icon(
                                  Icons.favorite_border,
                                  color: Colors.green[400],
                                  size: 27,
                                ),
                              ),
                              Padding(
                                padding: const EdgeInsets.all(8.0),
                                child: Icon(
                                  Icons.mode_comment_outlined,
                                  size: 27,
                                  color: Colors.green[400],
                                ),
                              ),
                              Padding(
                                padding: const EdgeInsets.all(8.0),
                                child: Icon(
                                  Icons.share,
                                  color: Colors.green[400],
                                  size: 27,
                                ),
                              )
                            ],
                          ),
                          Padding(
                            padding: const EdgeInsets.all(8.0),
                            child: Icon(
                              Icons.bookmark_add_outlined,
                              color: Colors.green[400],
                              size: 27,
                            ),
                          )
                        ],
                      ),
                    ],
                  ),
                ),
                // ISA
                Card(
                  clipBehavior: Clip.antiAlias,
                  shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(10), // if you need this
                    side: BorderSide(
                      color: Colors.black54.withOpacity(0.3),
                      width: 3,
                    ),
                  ),
                  elevation: 8,
                  shadowColor: Colors.green[400],
                  child: Column(
                    children: [
                      GestureDetector(
                        onTap: () {
                          Navigator.push(
                            context,
                            MaterialPageRoute(builder: (context) => Isa()),
                          );
                        },
                        child: Image(
                          image: NetworkImage("https://i.ytimg.com/vi/TkcCpza7z1U/maxresdefault.jpg"),
                        ),
                      ),
                      GestureDetector(
                        onTap: () {
                          Navigator.push(
                            context,
                            MaterialPageRoute(builder: (context) => Isa()),
                          );
                        },
                        child: ListTile(
                          leading: Icon(
                            Icons.menu_book_rounded,
                            size: 30,
                            color: Colors.black54,
                          ),
                          title: const Text(
                            'Isa A.S',
                            style: TextStyle(
                              fontSize: 22,
                              fontWeight: FontWeight.w700,
                              color: Colors.black54,
                            ),
                          ),
                        ),
                      ),
                      Divider(
                        indent: 2,
                        endIndent: 2,
                        color: Colors.black54.withOpacity(0.2),
                        thickness: 3,
                      ),
                      Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          Row(
                            children: [
                              Padding(
                                padding: const EdgeInsets.all(8.0),
                                child: Icon(
                                  Icons.favorite_border,
                                  color: Colors.green[400],
                                  size: 27,
                                ),
                              ),
                              Padding(
                                padding: const EdgeInsets.all(8.0),
                                child: Icon(
                                  Icons.mode_comment_outlined,
                                  size: 27,
                                  color: Colors.green[400],
                                ),
                              ),
                              Padding(
                                padding: const EdgeInsets.all(8.0),
                                child: Icon(
                                  Icons.share,
                                  color: Colors.green[400],
                                  size: 27,
                                ),
                              )
                            ],
                          ),
                          Padding(
                            padding: const EdgeInsets.all(8.0),
                            child: Icon(
                              Icons.bookmark_add_outlined,
                              color: Colors.green[400],
                              size: 27,
                            ),
                          )
                        ],
                      ),
                    ],
                  ),
                ),
                // MUHAMMAD
                Card(
                  clipBehavior: Clip.antiAlias,
                  shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(10), // if you need this
                    side: BorderSide(
                      color: Colors.black54.withOpacity(0.3),
                      width: 3,
                    ),
                  ),
                  elevation: 8,
                  shadowColor: Colors.green[400],
                  child: Column(
                    children: [
                      GestureDetector(
                        onTap: () {
                          Navigator.push(
                            context,
                            MaterialPageRoute(builder: (context) => Muhammad()),
                          );
                        },
                        child: Image(
                          image: NetworkImage("https://i.ytimg.com/vi/xQDJn0CvxbY/maxresdefault.jpg"),
                        ),
                      ),
                      GestureDetector(
                        onTap: () {
                          Navigator.push(
                            context,
                            MaterialPageRoute(builder: (context) => Muhammad()),
                          );
                        },
                        child: ListTile(
                          leading: Icon(
                            Icons.menu_book_rounded,
                            size: 30,
                            color: Colors.black54,
                          ),
                          title: const Text(
                            'Muhammad S.A.W',
                            style: TextStyle(
                              fontSize: 22,
                              fontWeight: FontWeight.w700,
                              color: Colors.black54,
                            ),
                          ),
                        ),
                      ),
                      Divider(
                        indent: 2,
                        endIndent: 2,
                        color: Colors.black54.withOpacity(0.2),
                        thickness: 3,
                      ),
                      Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          Row(
                            children: [
                              Padding(
                                padding: const EdgeInsets.all(8.0),
                                child: Icon(
                                  Icons.favorite_border,
                                  color: Colors.green[400],
                                  size: 27,
                                ),
                              ),
                              Padding(
                                padding: const EdgeInsets.all(8.0),
                                child: Icon(
                                  Icons.mode_comment_outlined,
                                  size: 27,
                                  color: Colors.green[400],
                                ),
                              ),
                              Padding(
                                padding: const EdgeInsets.all(8.0),
                                child: Icon(
                                  Icons.share,
                                  color: Colors.green[400],
                                  size: 27,
                                ),
                              )
                            ],
                          ),
                          Padding(
                            padding: const EdgeInsets.all(8.0),
                            child: Icon(
                              Icons.bookmark_add_outlined,
                              color: Colors.green[400],
                              size: 27,
                            ),
                          )
                        ],
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
