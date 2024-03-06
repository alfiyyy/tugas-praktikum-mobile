import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';

void main() {
  runApp(const MainApp());
}

class MainApp extends StatelessWidget {
  const MainApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          leading: Icon(Icons.home),
          title: Text('Home'),
        ),
        body: ListView(
          children: <Widget>[
            Container(
              padding: EdgeInsets.only(top: 12, left: 12, bottom: 12),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Text('Nama\t: Alfiyan Yusuf'),
                  Text('NIM\t: 123210068')
                ],
              ),
            ),
            Column(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Container(
                  child: Column(
                    children: [
                      ClipRRect(
                        borderRadius: BorderRadius.circular(12),
                        child: Image.asset(
                          'assets/images/miaw.jpg',
                          scale: 4.5,
                        ),
                      ),
                      ElevatedButton(
                          onPressed: () {}, child: Text('ini Kucing'))
                    ],
                  ),
                ),
                SizedBox(height: 20),
                Container(
                  child: Column(
                    children: [
                      ClipRRect(
                        borderRadius: BorderRadius.circular(12),
                        child: Image.asset(
                          'assets/images/keshi right here.jpg',
                          scale: 4.1,
                        ),
                      ),
                      OutlinedButton(onPressed: () {}, child: Text('ini Keshi'))
                    ],
                  ),
                ),
                SizedBox(height: 20),
                Container(
                  child: Column(
                    children: [
                      ClipRRect(
                        borderRadius: BorderRadius.circular(12),
                        child: Image.asset(
                          'assets/images/smile.jpg',
                          scale: 2.9,
                        ),
                      ),
                      ElevatedButton(
                          onPressed: () {}, child: Text('ini Patrick'))
                    ],
                  ),
                ),
                SizedBox(height: 20),
                Container(
                  child: Column(
                    children: [
                      ClipRRect(
                        borderRadius: BorderRadius.circular(12),
                        child: Image.asset(
                          'assets/images/eye.jpg',
                          scale: 2.2,
                        ),
                      ),
                      ElevatedButton(
                          onPressed: () {}, child: Text('ini Six Eye'))
                    ],
                  ),
                ),
                SizedBox(height: 20),
                Container(
                  padding: EdgeInsets.only(left: 12, right: 12, bottom: 20),
                  child: Row(
                    children: [
                      Text('Input'),
                      SizedBox(width: 10),
                      Flexible(
                          child: TextField(
                        keyboardType: TextInputType.number,
                        maxLength: 9,
                        decoration: InputDecoration(
                            border: OutlineInputBorder(), hintText: '123210000'),
                      ))
                    ],
                  ),
                ),
              ],
            )
          ],
        ),
      ),
    );
  }
}
