import 'package:flutter/material.dart';

class Red extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Красный'),
        backgroundColor: Colors.red,
      ),
      body: Container(
        color: Colors.red,
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
