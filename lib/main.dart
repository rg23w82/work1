import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          title: Text("new app"),
          backgroundColor: Colors.deepPurpleAccent,
        ),
        body: Center(
            child: Padding(
          padding: EdgeInsets.all(90.0),
          child: Column(
            children: [
              Padding(
                padding: EdgeInsets.all(10.0),
                child: Container(
                  child: Center(
                    child: Text(
                      "Container 0",
                      style: TextStyle(color: Colors.white, fontSize: 20),
                    ),
                  ),
                  width: 200.0,
                  height: 100.0,
                  color: Colors.red,
                ),
              ),
              Padding(
                padding: EdgeInsets.all(10.0),
                child: Container(
                  child: Center(
                    child: Text(
                      "Container 1",
                      style: TextStyle(color: Colors.white, fontSize: 20),
                    ),
                  ),
                  width: 200.0,
                  height: 100.0,
                  color: Colors.deepPurpleAccent,
                ),
              ),
              Padding(
                padding: EdgeInsets.all(10.0),
                child: Container(
                  child: Center(
                    child: Text(
                      "Container 2",
                      style: TextStyle(color: Colors.white, fontSize: 20),
                    ),
                  ),
                  width: 200.0,
                  height: 100.0,
                  color: Colors.blue,
                ),
              ),
              Padding(
                padding: EdgeInsets.all(10.0),
                child: Container(
                  child: Center(
                    child: Text(
                      "Container 3",
                      style: TextStyle(color: Colors.white, fontSize: 20),
                    ),
                  ),
                  width: 200.0,
                  height: 100.0,
                  color: Colors.purpleAccent,
                ),
              ),
            ],
          ),
        )),
      ),
    );
  }
}
