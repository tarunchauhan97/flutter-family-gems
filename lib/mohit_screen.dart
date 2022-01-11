import 'package:flutter/material.dart';
import 'home.dart';

class mohit_screen extends StatelessWidget {
  const mohit_screen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(
          'Family App',
          style: TextStyle(fontSize: 30.0, fontWeight: FontWeight.bold),
        ),
        backgroundColor: Colors.blue[900],
      ),
      body: Column(
        children: <Widget>[
          Row(
            children: [
              Container(
                child: Image.asset(
                  'assets/b.png',
                ),
              ),
            ],
          ),
          Row(
            children: [
              ElevatedButton(
                onPressed: () {
                  Navigator.pop(context);
                },
                child: Text('Home'),
              ),
            ],
          ),
        ],
      ),
    );
  }
}
