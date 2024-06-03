// ignore: unused_import
import 'package:ders_2/101/Stack_learn.dart';
import 'package:ders_2/101/app_bar_learn.dart';
// ignore: unused_import
import 'package:ders_2/101/button_learn.dart';
// ignore: unused_import
import 'package:ders_2/101/card_learn.dart';
// ignore: unused_import
import 'package:ders_2/101/color_learn.dart';
// ignore: unused_import
import 'package:ders_2/101/container_sizedbox_learn.dart';
// ignore: unused_import
import 'package:ders_2/101/custom_widget_learn.dart';
// ignore: unused_import
import 'package:ders_2/101/icon_learn.dart';
// ignore: unused_import
import 'package:ders_2/101/image_learn.dart';
// ignore: unused_import
import 'package:ders_2/101/indicator_learn.dart';
import 'package:ders_2/101/listTile_learn.dart';
// ignore: unused_import
import 'package:ders_2/101/padding_learn.dart';
// ignore: unused_import
import 'package:ders_2/101/scaffold_learn.dart';
// ignore: unused_import
import 'package:ders_2/101/stateless_learn.dart';
// ignore: unused_import
import 'package:ders_2/demos/note_demos_view.dart';
import 'package:ders_2/demos/stack_demos.dart';
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
          cardTheme: CardTheme(shape:RoundedRectangleBorder(borderRadius: BorderRadius.circular(20)) ),
          listTileTheme: const ListTileThemeData(contentPadding: EdgeInsets.zero),
          progressIndicatorTheme: const ProgressIndicatorThemeData(color: Colors.purple),
          appBarTheme:  AppBarTheme(
            centerTitle: true,
            backgroundColor: Colors.blueGrey[50],
          ),
        ),
        home: const StackDemosView());
  }
}
