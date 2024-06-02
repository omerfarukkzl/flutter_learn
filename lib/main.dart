// ignore: unused_import
import 'package:ders_2/101/app_bar_learn.dart';
// ignore: unused_import
import 'package:ders_2/101/button_learn.dart';
import 'package:ders_2/101/card_learn.dart';
// ignore: unused_import
import 'package:ders_2/101/color_learn.dart';
// ignore: unused_import
import 'package:ders_2/101/container_sizedbox_learn.dart';
// ignore: unused_import
import 'package:ders_2/101/icon_learn.dart';
import 'package:ders_2/101/image_learn.dart';
import 'package:ders_2/101/padding_learn.dart';
// ignore: unused_import
import 'package:ders_2/101/scaffold_learn.dart';
import 'package:ders_2/101/stateless_learn.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        title: 'Flutter Demo',
        theme: ThemeData.dark().copyWith(
          appBarTheme: const AppBarTheme(
            centerTitle: true,
            backgroundColor: Colors.blueGrey,
          ),
        ),
        home: const ImageLearnView());
  }
}
