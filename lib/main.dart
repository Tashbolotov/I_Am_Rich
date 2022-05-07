import 'package:flutter/material.dart';

void main() {
  runApp(const DiamondApp());
}

class DiamondApp extends StatelessWidget {
  const DiamondApp({Key key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        backgroundColor: const Color(0xffFEC107),
        appBar: AppBar(
          backgroundColor: const Color(0xffFEC107),
          title: const Center(
            child: Text(
              'Тапшырма -03',
              style: TextStyle(
                  color: Colors.black,
                  fontWeight: FontWeight.w700,
                  fontSize: 27),
            ),
          ),
        ),
        body: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            const Center(
              child: Text(
                'I\'m Rich',
                style: TextStyle(fontFamily: 'Sofia', fontSize: 60),
              ),
            ),
            Image.asset('assets/images/pngwing.png')
          ],
        ),
      ),
    );
  }
}
