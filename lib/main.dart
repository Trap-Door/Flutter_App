import 'package:flutter/material.dart';

void main(List<String> args) {
  runApp(
    MaterialApp(
      title: "UI Tutorial App",
      home: TutorialHome(),
    ),
  );
}

class TutorialHome extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        leading: IconButton(
          icon: Icon(Icons.menu),
          tooltip: "Menu",
          onPressed: null,
        ),
        title: Text("UI Designer"),
        actions: <Widget>[
          IconButton(
            icon: Icon(Icons.search),
            tooltip: "Search",
            onPressed: null,
          ),
        ],
      ),
      body: Center(
        child: Text("Hello, Flutter"),
      ),
      floatingActionButton: FloatingActionButton(
        tooltip: "Add",
        child: Icon(Icons.add),
        onPressed: null,
      ),
    );
  }
}
