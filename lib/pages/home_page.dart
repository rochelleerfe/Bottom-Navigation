import 'package:flutter/material.dart';

// class HomePage extends StatelessWidget {
//     @override
//   Widget build(BuildContext context) {
//     return Scaffold(
//       appBar: AppBar(
//           title: Text("Welcome po"),
//         backgroundColor: Colors.blue,
//         centerTitle: true,
//       ),
//
//     );
//   }
// }
// ITONG COMMENT NA TO TEH AY TAMA TALAGA, GINAWA KO LANG MUNA UNG ACT NA PINAPAGAWA NYA
// NA LALAGYAN NG LAMAN KADA FILE

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: const Text('Welcome po'),
          backgroundColor: Colors.blue,
          centerTitle: true,
        ),
        body: Center(
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children:[
                Image.network(
                  'https://onlinesafetyhub.safeguardingni.org/wp-content/uploads/elementor/thumbs/body_image_self_esteem_thumbnail-qcl92psl0hc94fql8n66zqkyk7wxkjc1uxqgba82ao.png',
                  width: 150,
                  height: 150,
                ),
                const SizedBox(height: 20),
                const Text(
                  'PINK',
                  style: TextStyle(fontSize: 50),
                ),
                const SizedBox(height: 20),
                const Text(
                  "Im Rochelle Erfe, Wanna Know ME?!?!?!?",
                  style: TextStyle(fontSize: 20),
                  textAlign: TextAlign.center,
                ),
              ],
            )
        )
    );


  }
}