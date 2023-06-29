import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  final String name = 'Neeti wason';
  final int days = 30;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Catalog App'),
      ),
      body: Center(
        child: Container(
          child: Text(
            "Hii $name here for $days",
            style: TextStyle(
              color: Colors.purple,
              fontSize: 20,
              fontWeight: FontWeight.bold,
            ),
          
          ),
        ),
      ),
      drawer: Drawer(),
    );
  }
}
