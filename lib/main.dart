import 'package:flutter/material.dart';

void main() => runApp(const MyApp());

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Rizki Setiawan',
      home: Scaffold(
        appBar: AppBar(
          title: const Text('Rizki Setiawan'),
          centerTitle: true,
        ),
        body: GridView.count(
          primary: false,
          padding: const EdgeInsets.all(20),
          crossAxisSpacing: 10,
          mainAxisSpacing: 10,
          crossAxisCount: 3,
          children: [
            Container(
              padding: const EdgeInsets.all(20),
              child: const Align(
                alignment: Alignment.topLeft,
                child: Text('One', style: TextStyle(fontWeight: FontWeight.bold, fontSize: 20.0)),
              ),
              color: const Color.fromARGB(255, 163, 199, 199),
            ),
            Container(
              padding: const EdgeInsets.all(20),
              child: const Align(
                alignment: Alignment.topLeft,
                child: Text('Two',style: TextStyle(fontWeight: FontWeight.bold, fontSize: 20.0)),
              ),
              color: const Color.fromARGB(255, 133, 169, 185),
            ),
            Container(
              padding: const EdgeInsets.all(20),
              child: const Align(
                alignment: Alignment.topLeft,
                child: Text('Three',style: TextStyle(fontWeight: FontWeight.bold, fontSize: 20.0)),
              ),
              color: const Color.fromARGB(255, 81, 177, 167),
            ),
            Container(
              padding: const EdgeInsets.all(20),
              child: const Align(
                alignment: Alignment.topLeft,
                child: Text('Four',style: TextStyle(fontWeight: FontWeight.bold, fontSize: 20.0)),
              ),
              color: const Color.fromARGB(255, 74, 214, 195),
            ),
            Container(
              padding: const EdgeInsets.all(20),
              child: const Align(
                alignment: Alignment.topLeft,
                child: Text('Five',style: TextStyle(fontWeight: FontWeight.bold, fontSize: 20.0)),
              ),
              color: const Color.fromARGB(255, 33, 118, 139),
            ),
            Container(
              padding: const EdgeInsets.all(20),
              child: const Align(
                alignment: Alignment.topLeft,
                child: Text('Six',style: TextStyle(fontWeight: FontWeight.bold, fontSize: 20.0)),
              ),
              color: const Color.fromARGB(255, 11, 100, 116),
            ),
            Container(
              padding: const EdgeInsets.all(20),
              child: const Align(
                alignment: Alignment.topLeft,
                child: Text('Seven',style: TextStyle(fontWeight: FontWeight.bold, fontSize: 20.0)),
              ),
              color: const Color.fromARGB(255, 10, 99, 102),
            ),
            Container(
              padding: const EdgeInsets.all(20),
              child: const Align(
                alignment: Alignment.topLeft,
                child: Text('Eight',style: TextStyle(fontWeight: FontWeight.bold, fontSize: 20.0)),
              ),
              color: const Color.fromARGB(255, 4, 104, 95),
            ),
            Container(
              padding: const EdgeInsets.all(20),
              child: const Align(
                alignment: Alignment.topLeft,
                child: Text('Nine',style: TextStyle(fontWeight: FontWeight.bold, fontSize: 20.0)),
              ),
              color: const Color.fromARGB(255, 7, 63, 54),
            ),
            Container(
              padding: const EdgeInsets.all(20),
              child: const Align(
                alignment: Alignment.topLeft,
                child: Text('Ten',style: TextStyle(fontWeight: FontWeight.bold, fontSize: 20.0)),
              ),
              color: const Color.fromARGB(255, 185, 238, 235),
            ),
            Container(
              padding: const EdgeInsets.all(20),
              child: const Align(
                alignment: Alignment.topLeft,
                child: Text('Eleven',style: TextStyle(fontWeight: FontWeight.bold, fontSize: 20.0)),
              ),
              color: const Color.fromARGB(255, 137, 240, 223),
            ),
            Container(
              padding: const EdgeInsets.all(20),
              child: const Align(
                alignment: Alignment.topLeft,
                child: Text('Tweleve',style: TextStyle(fontWeight: FontWeight.bold, fontSize: 20.0)),
              ),
              color: const Color.fromARGB(255, 81, 206, 185),
            ),
          ],
        ),
      ),
    );
  }
}
