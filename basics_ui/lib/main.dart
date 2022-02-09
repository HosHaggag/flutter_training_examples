import 'package:basics_ui/basic_bottons_and_text_fields.dart';
import 'package:basics_ui/basic_column.dart';
import 'package:basics_ui/basic_gridview.dart';
import 'package:basics_ui/basic_images_and_svg.dart';
import 'package:basics_ui/basic_row.dart';
import 'package:flutter/material.dart';
import 'basic_stfull.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'CCE Program',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: MyText(),
    );
  }
}
