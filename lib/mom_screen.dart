import 'package:flutter/material.dart';
import 'home.dart';

class mom_screen extends StatelessWidget {
  const mom_screen({Key? key}) : super(key: key);

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
                  'assets/m.png',
                  width: 300,
                  height: 300,
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
