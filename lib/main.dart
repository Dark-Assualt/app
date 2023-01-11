import 'package:flutter/material.dart';

void main() => runApp(MaterialApp(
    home: Home()
));


class Home extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('myapp'),
        centerTitle: true,
        backgroundColor: Colors.red[600],
      ),
      body: Row(
        children: [
          Expanded(
              child: Image.asset('assets/1.jpeg'),
              flex: 2
          ),
          Expanded(
            flex: 1,
            child: Container(
              padding: EdgeInsets.all(20),
              color: Colors.cyan,
              child: Text('one'),
            ),
          ),
          Expanded(
            flex: 1,
            child: Container(
              padding: EdgeInsets.all(20),
              color: Colors.pinkAccent,
              child: Text('Two'),
            ),
          ),
          Expanded(
            flex: 1,
            child: Container(
              padding: EdgeInsets.all(20),
              color: Colors.amberAccent,
              child: Text('Three'),
            ),
          ),
        ],
      ),
      floatingActionButton: FloatingActionButton(onPressed: null,
        child: Text('click'),
        backgroundColor: Colors.cyan[600],
      ),
    );
  }
}


