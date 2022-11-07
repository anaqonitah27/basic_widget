import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
          // This is the theme of your application.
          //
          // Try running your application with "flutter run". You'll see the
          // application has a blue toolbar. Then, without quitting the app, try
          // changing the primarySwatch below to Colors.green and then invoke
          // "hot reload" (press "r" in the console where you ran "flutter run",
          // or simply save your changes to "hot reload" in a Flutter IDE).
          // Notice that the counter didn't reset back to zero; the application
          // is not restarted.
          primarySwatch: Colors.red),
      home: Scaffold(
        appBar: AppBar(
          title: const Text("MyApp - BasicWidget (2041720118-Ana Qonitah)"),
        ),
        body: ListView(
          children: <Widget>[
            Container(
                height: 40.0,
                width: 600.0,
                color: Colors.white,
                child: ListView(children: <Widget>[
                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceAround,
                    mainAxisSize: MainAxisSize.max,
                    children: <Widget>[
                      Container(
                        color: Colors.white,
                        alignment: Alignment.center,
                        padding: EdgeInsets.all(10.0),
                        child: const Text("BERITA TERBARU",
                            style: TextStyle(
                              fontSize: 15,
                              color: Colors.black,
                            )),
                      ),
                      Container(
                          color: Colors.white,
                          alignment: Alignment.center,
                          padding: EdgeInsets.all(10.0),
                          child: const Text("PERTANDINGAN HARI INI",
                              style:
                                  TextStyle(fontSize: 15, color: Colors.black)))
                    ],
                  )
                ])),
            Container(
              height: 200.0,
              width: 600.0,
              child: ListView(
                children: <Widget>[
                  Row(
                    children: <Widget>[
                      Container(
                        height: 200.0,
                        width: 100.0,
                        decoration: BoxDecoration(
                          image: const DecorationImage(
                            image: NetworkImage(
                                'https://1.bp.blogspot.com/-a1jfse1zDH8/XpxJEqGd70I/AAAAAAAAAOU/PFPTqMwvyxcMCfKixTIZxYqYJhJ7vIusgCLcBGAsYHQ/s1600/Kylian-Mbappe-celebration-PSG-vs-Dijon-Ligue-1-2020.jpg'),
                            fit: BoxFit.fitHeight,
                          ),
                          border: Border.all(
                            color: Colors.white,
                            width: 2,
                          ),
                        ),
                      ),
                      Container(
                        height: 200.0,
                        width: 100.0,
                        decoration: BoxDecoration(
                            image: const DecorationImage(
                              image: NetworkImage(
                                  'https://africaworldnewspaper.com/wp-content/uploads/2020/08/Messi.jpg'),
                              fit: BoxFit.fitHeight,
                            ),
                            border: Border.all(
                              color: Colors.white,
                              width: 2,
                            )),
                      ),
                      Container(
                        height: 200.0,
                        width: 100.0,
                        decoration: BoxDecoration(
                          image: const DecorationImage(
                            image: NetworkImage(
                                'https://static.standard.co.uk/s3fs-public/thumbnails/image/2020/09/09/06/cristianoronaldo0909.jpg?width=968'),
                            fit: BoxFit.fitHeight,
                          ),
                          border: Border.all(
                            color: Colors.white,
                            width: 2,
                          ),
                        ),
                      ),
                      Container(
                        height: 200.0,
                        width: 100.0,
                        decoration: BoxDecoration(
                          image: const DecorationImage(
                            image: NetworkImage(
                                'https://egyptianstreets.com/wp-content/uploads/2017/10/mohamed-salah.jpg'),
                            fit: BoxFit.fitHeight,
                          ),
                          border: Border.all(
                            color: Colors.white,
                            width: 2,
                          ),
                        ),
                      ),
                      Container(
                        height: 200.0,
                        width: 100.0,
                        decoration: BoxDecoration(
                          image: const DecorationImage(
                            image: NetworkImage(
                                'https://1.bp.blogspot.com/-2Rp-rsp9vFo/Vpacfbsj6UI/AAAAAAAAAHk/yctH8OnzGDc/s1600/images%25285%2529.jpg'),
                            fit: BoxFit.fitHeight,
                          ),
                          border: Border.all(
                            color: Colors.white,
                            width: 2,
                          ),
                        ),
                      ),
                    ],
                  )
                ],
              ),
            ),
            Container(
                height: 40.0,
                width: 600.0,
                color: Colors.white,
                child: ListView(
                  children: <Widget>[
                    Container(
                      color: Colors.white,
                      alignment: Alignment.center,
                      padding: EdgeInsets.all(10.0),
                      child: const Text(
                        "Lima Pesepak Bola yang Terkenal Dermawan",
                        style: TextStyle(
                          fontSize: 15,
                          color: Colors.black,
                          fontWeight: FontWeight.bold,
                        ),
                      ),
                    )
                  ],
                )),
            Container(
              height: 600.0,
              width: 600.0,
              child: ListView(
                children: <Widget>[
                  Column(
                    children: <Widget>[
                      Row(
                        children: <Widget>[
                          Container(
                            height: 150.0,
                            width: 150.0,
                            color: Colors.red,
                            padding: EdgeInsets.all(8.0),
                            margin: EdgeInsets.symmetric(vertical: 5.0),
                            child: Image(
                                image: NetworkImage(
                                    'https://1.bp.blogspot.com/-a1jfse1zDH8/XpxJEqGd70I/AAAAAAAAAOU/PFPTqMwvyxcMCfKixTIZxYqYJhJ7vIusgCLcBGAsYHQ/s1600/Kylian-Mbappe-celebration-PSG-vs-Dijon-Ligue-1-2020.jpg')),
                          ),
                          Container(
                            height: 150.0,
                            width: 350.0,
                            color: Colors.red,
                            alignment: Alignment.center,
                            padding: EdgeInsets.all(15.0),
                            child: const Text("1. Kylian Mbappe",
                                style: TextStyle(
                                    fontSize: 15, color: Colors.white)),
                          ),
                        ],
                      ),
                      Row(
                        children: <Widget>[
                          Container(
                            height: 150.0,
                            width: 150.0,
                            color: Colors.red,
                            padding: EdgeInsets.all(8.0),
                            margin: EdgeInsets.symmetric(vertical: 5.0),
                            child: Image(
                                image: NetworkImage(
                                    'https://africaworldnewspaper.com/wp-content/uploads/2020/08/Messi.jpg')),
                          ),
                          Container(
                            height: 150.0,
                            width: 350.0,
                            color: Colors.red,
                            alignment: Alignment.center,
                            padding: EdgeInsets.all(15.0),
                            child: const Text("2. Lionel Messi",
                                style: TextStyle(
                                    fontSize: 15, color: Colors.white)),
                          ),
                        ],
                      ),
                      Row(
                        children: <Widget>[
                          Container(
                            height: 150.0,
                            width: 150.0,
                            color: Colors.red,
                            padding: EdgeInsets.all(8.0),
                            margin: EdgeInsets.symmetric(vertical: 5.0),
                            child: Image(
                                image: NetworkImage(
                                    'https://static.standard.co.uk/s3fs-public/thumbnails/image/2020/09/09/06/cristianoronaldo0909.jpg?width=968')),
                          ),
                          Container(
                            height: 150.0,
                            width: 350.0,
                            color: Colors.red,
                            alignment: Alignment.center,
                            padding: EdgeInsets.all(15.0),
                            child: const Text("3. Cristian Ronaldo",
                                style: TextStyle(
                                    fontSize: 15, color: Colors.white)),
                          ),
                        ],
                      ),
                      Row(
                        children: <Widget>[
                          Container(
                            height: 150.0,
                            width: 150.0,
                            color: Colors.red,
                            padding: EdgeInsets.all(8.0),
                            margin: EdgeInsets.symmetric(vertical: 5.0),
                            child: Image(
                                image: NetworkImage(
                                    'https://egyptianstreets.com/wp-content/uploads/2017/10/mohamed-salah.jpg')),
                          ),
                          Container(
                            height: 150.0,
                            width: 350.0,
                            color: Colors.red,
                            alignment: Alignment.center,
                            padding: EdgeInsets.all(15.0),
                            child: const Text("4. Mohamed Salah",
                                style: TextStyle(
                                    fontSize: 15, color: Colors.white)),
                          ),
                        ],
                      ),
                      Row(
                        children: <Widget>[
                          Container(
                            height: 150.0,
                            width: 150.0,
                            color: Colors.red,
                            padding: EdgeInsets.all(8.0),
                            margin: EdgeInsets.symmetric(vertical: 5.0),
                            child: Image(
                                image: NetworkImage(
                                    'https://1.bp.blogspot.com/-2Rp-rsp9vFo/Vpacfbsj6UI/AAAAAAAAAHk/yctH8OnzGDc/s1600/images%25285%2529.jpg')),
                          ),
                          Container(
                            height: 150.0,
                            width: 350.0,
                            color: Colors.red,
                            alignment: Alignment.center,
                            padding: EdgeInsets.all(15.0),
                            child: const Text("5. Mesut Ozil",
                                style: TextStyle(
                                    fontSize: 15, color: Colors.white)),
                          ),
                        ],
                      ),
                    ],
                  ),
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}
