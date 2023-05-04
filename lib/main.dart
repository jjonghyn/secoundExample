import 'package:flutter/material.dart';

void main() {
  runApp(
      MyApp()
  );
}

class MyApp extends StatelessWidget {
  // const ({Key? key}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.teal,
        body: SafeArea(
          child:Row(
            verticalDirection: VerticalDirection.down,
            children: <Widget>[
              Container(
                height: double.infinity,
                width: 100.0,
                color: Colors.red,
                child: Text('Container 1'),
              ),
              SizedBox(
                width: 46.35,
              ),
              Container(
                width: 100.0,
                height: 100.0,
                color: Colors.yellow,
                child: Text(
                  'Container 2'
                ),
              ),
              SizedBox(
                width: 46.35,
              ),
              Container(
                width: 100.0,
                height: double.infinity,
                color: Colors.blue,
                child: Text(
                    'Container 3'
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
