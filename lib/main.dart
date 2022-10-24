import 'package:flutter/material.dart';
import 'package:flutter_application_2/images.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Flutter Dua Lipa ',
      theme: ThemeData(
        primarySwatch: Colors.red,
      ),
      home: const MyHomePage(title: 'Flutter Demo Página principal'),
    );
  }
}

class MyHomePage extends StatefulWidget {
  const MyHomePage({super.key, required this.title});
  final String title;
  @override
  State<MyHomePage> createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {
  String title = 'Actividad 1';
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(title),
        centerTitle: true,
      ),
      body: ListView(
        scrollDirection: Axis.vertical,
        children: <Widget>[
          Padding(
            padding: const EdgeInsets.all(8.0),
            child: FittedBox(
              child: Material(
                color: Colors.white,
                borderRadius: BorderRadius.circular(10.0),
                shadowColor: Colors.red,
                elevation: 14.0,
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: <Widget>[
                    Container(
                      child: Padding(
                        padding: const EdgeInsets.all(8.0),
                        child: Column(
                          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                          children: <Widget>[
                            Container(
                              child: const Text(
                                'DUA LIPA ALBUM',
                                style: TextStyle(
                                    color: Colors.red,
                                    fontSize: 24.0,
                                    fontWeight: FontWeight.bold),
                              ),
                            ),
                            Row(
                              children: <Widget>[
                                Container(
                                  child: const Text(
                                    'Debut: ',
                                    style: TextStyle(
                                        color: Colors.black54, fontSize: 18.0),
                                  ),
                                ),
                                Container(
                                  child: const Text(
                                    '2 de junio de 2017',
                                    style: TextStyle(
                                        color: Colors.black54, fontSize: 18.0),
                                  ),
                                ),
                              ],
                            ),
                            Row(
                              children: <Widget>[
                                Container(
                                  child: const Text(
                                    'Discográfica: ',
                                    style: TextStyle(
                                        color: Colors.black54, fontSize: 18.0),
                                  ),
                                ),
                                Container(
                                  child: const Text(
                                    'Warner Bros',
                                    style: TextStyle(
                                        color: Colors.black54, fontSize: 18.0),
                                  ),
                                ),
                              ],
                            ),
                            Container(
                              child: const Text(
                                'Best Singer #1',
                                style: TextStyle(
                                    color: Colors.black54,
                                    fontSize: 18.0,
                                    fontWeight: FontWeight.bold),
                              ),
                            ),
                          ],
                        ),
                      ),
                    ),
                    Container(
                      width: 150.0,
                      height: 150.0,
                      child: ClipRRect(
                        borderRadius: BorderRadius.circular(10.0),
                        child: const Image(
                          image: AssetImage(gfrienD1),
                          fit: BoxFit.cover,
                          // alignment: Alignment.topRight
                        ),
                      ),
                    ),
                  ],
                ),
              ),
            ),
          ),
          Padding(
            padding: const EdgeInsets.all(8.0),
            child: FittedBox(
              child: Material(
                color: Colors.white,
                borderRadius: BorderRadius.circular(10.0),
                shadowColor: Colors.red,
                elevation: 14.0,
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: <Widget>[
                    Container(
                      child: Padding(
                        padding: const EdgeInsets.all(8.0),
                        child: Column(
                          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                          children: <Widget>[
                            Container(
                              child: const Text(
                                'Dua Lipa',
                                style: TextStyle(
                                    color: Colors.red,
                                    fontSize: 24.0,
                                    fontWeight: FontWeight.bold),
                              ),
                            ),
                            Row(
                              children: <Widget>[
                                Container(
                                  child: const Text(
                                    'Nombre Completo: ',
                                    style: TextStyle(
                                        color: Colors.black54, fontSize: 18.0),
                                  ),
                                ),
                                Container(
                                  child: const Text(
                                    'Dua Lipa',
                                    style: TextStyle(
                                        color: Colors.black54, fontSize: 18.0),
                                  ),
                                ),
                              ],
                            ),
                            Row(
                              children: <Widget>[
                                Container(
                                  child: const Text(
                                    'Nacimiento: ',
                                    style: TextStyle(
                                        color: Colors.black54, fontSize: 18.0),
                                  ),
                                ),
                                Container(
                                  child: const Text(
                                    '22 de agosto de 1995',
                                    style: TextStyle(
                                        color: Colors.black54, fontSize: 18.0),
                                  ),
                                ),
                              ],
                            ),
                            Container(
                              child: const Text(
                                'Londres',
                                style: TextStyle(
                                    color: Colors.black54, fontSize: 18.0),
                              ),
                            ),
                            Container(
                              child: const Text(
                                'Number #1',
                                style: TextStyle(
                                    color: Colors.black54,
                                    fontSize: 18.0,
                                    fontWeight: FontWeight.bold),
                              ),
                            ),
                          ],
                        ),
                      ),
                    ),
                    Container(
                      width: 150.0,
                      height: 150.0,
                      child: ClipRRect(
                        borderRadius: BorderRadius.circular(10.0),
                        child: const Image(
                          image: AssetImage(eunhA),
                          fit: BoxFit.cover,
                          // alignment: Alignment.topRight
                        ),
                      ),
                    ),
                  ],
                ),
              ),
            ),
          ),
        ], 
      ),
    );
  }
}
