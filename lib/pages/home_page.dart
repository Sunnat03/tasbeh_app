import 'dart:ui';
import 'package:flutter/material.dart';
import 'package:tasbeh_app/pages/second_page.dart';



class HomePage extends StatefulWidget {
  static const String id = '/home_page';

  const HomePage({Key? key}) : super(key: key);

  @override
  State<HomePage> createState() => _HomePageState();

}

class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white70,
      appBar: AppBar(
        title: const Text('Tasbeh'),
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Container(
              height: 400,
              width: 400,
              decoration: const BoxDecoration(
                  image: DecorationImage(
                      image: AssetImage("assets/images/ic_image_3.jpg")
                  )
              ),
            ),
            MaterialButton(
              onPressed: () {
                Navigator.of(context).push(MaterialPageRoute(builder: (BuildContext context) {
                  return const CounterPage();
                }));
              },
              child: const Text(
                'Subhan Alloh',
                style: TextStyle(
                  color: Colors.black,
                ),
              ),
            ),
            MaterialButton(
              onPressed: () {
                Navigator.of(context).push(MaterialPageRoute(builder: (BuildContext context) {
                  return const CounterPage();
                }));
              },
              child: const Text(
                'Alhamdulillah',
                style: TextStyle(
                  color: Colors.black,
                ),
              ),
            ),
            MaterialButton(
              onPressed: () {
                Navigator.of(context).push(MaterialPageRoute(builder: (BuildContext context) {
                  return const CounterPage();
                }));
              },
              child: const Text(
                'Allohu Akbar',
                style: TextStyle(
                  color: Colors.black,
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}

