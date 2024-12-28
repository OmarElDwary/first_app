import 'package:flutter/material.dart';

class MyHomePage extends StatelessWidget {
  const MyHomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          centerTitle: true,
          backgroundColor: Colors.black,
          title: Text(
            'My First Project',
            style: TextStyle(color: Colors.white),
          ),
        ),
        body: Padding(
          padding: EdgeInsets.all(20),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.center,
            children: [
              Row(
                children: [
                  Image.asset(
                    'assets/laptop.jpg',
                    width: 200,
                    height: 200,
                  ),
                  Spacer(),
                  Image.network(
                    'https://fastly.picsum.photos/id/1/5000/3333.jpg?hmac=Asv2DU3rA_5D1xSe22xZK47WEAN0wjWeFOhzd13ujW4',
                    width: 200,
                    height: 200,
                  )
                ],
              ),
              Text(
                'Two Images Are Displayed',
                style: TextStyle(
                    fontFamily: 'Suwannaphum', fontWeight: FontWeight.bold, fontSize: 18, color: Colors.blueAccent),
              )
            ],
          ),
        ),
      ),
    );
  }
}
