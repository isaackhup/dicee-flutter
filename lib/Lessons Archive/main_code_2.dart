import 'package:flutter/material.dart';

void main() {
  return runApp(
    MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.red,
        appBar: AppBar(
          title: Text('Dicee'),
          backgroundColor: Colors.teal,
        ),
        body: DicePage(),
      ),
    ),
  );
}

class DicePage extends StatelessWidget {

  @override
  Widget build(BuildContext context) {
    return Center(
      child: Row(
        children: <Widget>[
          Expanded(
            //FlatButton() is deprecated. It is replaced by TextButton.
            child: TextButton(
              onPressed: () {
                print('Left button got pressed.');
              },
              child: Image.asset('images/dice1.png'),
            ),
          ),
          Expanded(
            //FlatButton() is deprecated. It is replaced by TextButton.
            child: TextButton(
              onPressed: () {
                print('Right button got pressed.');
              },
              child: Image.asset('images/dice1.png'),
            ),
          ),
        ],
      ),
    );
  }
}
