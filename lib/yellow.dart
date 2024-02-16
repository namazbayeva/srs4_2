import 'package:flutter/material.dart';

class Yellow extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Желтый'),
        backgroundColor: Colors.yellow,
      ),
      body: Container(
        color: Colors.yellow,
        child: Center(
          child: ElevatedButton(
            onPressed: () {
              Navigator.pop(context);
            },
            child: Text('Назад'),
          ),
        ),
      ),
    );
  }
}
