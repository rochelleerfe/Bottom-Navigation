import 'package:flutter/material.dart';

class AboutPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Welcome Aboutpage'),
        backgroundColor: Colors.blue,
        centerTitle: true,
      ),
      body: Center(
          child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Image.network(
                  'https://wallpaperaccess.com/full/5653640.jpg',
                  width: 1000,
                  height: 500,
                ),
                const SizedBox(height: 20),
                const Text(
                  'Annyeonghaseyo!! Im Rochelle and i am currently third year student',
                  style: TextStyle(fontSize: 24),
                ),
              ]
          )
      ),
    );


  }
}
