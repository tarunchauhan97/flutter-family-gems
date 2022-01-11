import 'package:flutter/material.dart';

class home extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: Text(
            'Family App',
            style: TextStyle(
              fontSize: 30.0,
              fontWeight: FontWeight.bold,),
          ),
          backgroundColor: Colors.blue[900],
        ),
        body: Center(
          child: Column(
            children: <Widget>[
              Expanded(
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: <Widget>[
                    Row(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        Container(
                          child: Image.asset(
                            'assets/h.png',
                            width: 200,
                            height: 200,
                          ),
                        ),
                      ],
                    ),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        Container(
                          color: Colors.green,
                          child: family_button(
                            strname: 'Home',
                            buttonFun: () {
                              //Navigator.pushNamed(context, '/home');
                              print('Home');
                            },
                          ),
                        ),
                      ],
                    ),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        Container(
                          color: Colors.red,
                          child: family_button(
                            strname: 'Mom',
                            buttonFun: () {
                              Navigator.pushNamed(context, '/mom');
                              print('Mom');
                            },
                          ),
                        ),
                      ],
                    ),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        Container(
                          color: Colors.red,
                          child: family_button(
                            strname: 'MohitBhai',
                            buttonFun: () {
                              Navigator.pushNamed(context, '/bhai');
                              print('Mohit Bhai');
                            },
                          ),
                        ),
                      ],
                    ),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        Container(
                          color: Colors.red,
                          child: family_button(
                            strname: 'Tarun',
                            buttonFun: () {
                              Navigator.pushNamed(context, '/tarun');
                              print('tarun');
                            },
                          ),
                        ),
                      ],
                    ),
                  ],
                ),
              ),
            ],
          ),
        ),
        backgroundColor: Colors.indigo,

    );
  }
}

class family_button extends StatelessWidget {
  family_button({required this.buttonFun, required this.strname});

  final String? strname;
  final VoidCallback? buttonFun;
  //final Color? colours;

  @override
  Widget build(BuildContext context) {
    return ElevatedButton(
      child: Text(
        strname.toString(),
        style: TextStyle(
          fontSize: 25.0,
          fontWeight: FontWeight.bold,
        ),
      ),
      onPressed: buttonFun,
    );
  }
}
