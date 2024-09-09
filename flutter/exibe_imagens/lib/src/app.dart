import 'package:flutter/material.dart';

class App extends StatefulWidget{
  State <App> createState(){
    return AppState();
  }
}


class AppState extends State <App> {
  int numeroImagens = 0;
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: const Text("Hello, Flutter"),
        ),
        body: Text('$numeroImagens'),
        floatingActionButton: FloatingActionButton(
          onPressed: () {
            // numeroImagens++;
            setState((){
              numeroImagens++;
            });
          },
          child: const Icon(Icons.add),
          // child: const Icon(IconData(0xe04d, fontFamily: 'MaterialIcons')),
        ),
      ),
    );
  }
}