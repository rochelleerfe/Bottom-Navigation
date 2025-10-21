import 'package:flutter/material.dart';

class ProjectPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Welcome Projectpage'),
        backgroundColor: Colors.blue,
        centerTitle: true,
      ),
      body: Center(
          child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Image.network(
                  'https://d2slcw3kip6qmk.cloudfront.net/marketing/blog/2017Q2/project-planning-header@2x.png',
                  width: 1000,
                  height: 500,
                ),
                const SizedBox(height: 20),
                const Text(
                  'My project for Sysarc is web-based',
                  style: TextStyle(fontSize: 24),
                ),
              ]
          )
      ),
    );


  }
}
