import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Catalog app"),
        backgroundColor: Colors.green,

      ),
      body: Center(
        child: Container(
          child: Text("Hello, World!"),
        ),
      ),
      drawer: Drawer(),
    );
  }
}
