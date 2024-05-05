import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';

class ColorLearnView extends StatelessWidget {
  const ColorLearnView({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(),

      body: Container(
        color: ColorsItems.porsche,
        child: const Text("OMER FARUK"),

      ),
    );
  }
}

class ColorsItems {
  static const Color porsche = Color(0xffEDBF61);
  static const Color sulu = Color.fromRGBO(198, 237, 91, 1);
  
}
