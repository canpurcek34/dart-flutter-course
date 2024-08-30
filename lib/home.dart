import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';
import 'package:flutter_course/notebook.dart';


void masonry() {
 runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Flutter Notebook App',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: NotebookScreen(), // Ana ekran olarak NotebookScreen'i ayarlayın
    );
  }
}
