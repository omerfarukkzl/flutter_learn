import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';

class CardLearnView extends StatelessWidget {
  const CardLearnView({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(),
      body: Column(
        children: [
          _CustomCard(
            childwidget: const SizedBox(
              height: 100,
              width: 100,
              child: Center(
                child: Text("Metin", style: TextStyle(color: Colors.black)),
              ),
            ),
          ),
          _CustomCard(
            childwidget: const SizedBox(
              height: 100,
              width: 100,
              child: Center(
                child: Text("Metin", style: TextStyle(color: Colors.black)),
              ),
            ),
          ),
          _CustomCard(
            childwidget: const SizedBox(
              height: 100,
              width: 100,
              child: Center(
                child: Text("Metin", style: TextStyle(color: Colors.black)),
              ),
            ),
          ),
        ],
      ),
    );
  }
}

class ProjectMargin {
  static const cardMargin = EdgeInsets.all(20);
}

class _CustomCard extends StatelessWidget {
  _CustomCard({required this.childwidget});
  final Widget childwidget;
  final roundedRectangleBorder =
      RoundedRectangleBorder(borderRadius: BorderRadius.circular(12));

  @override
  Widget build(BuildContext context) {
    return Card(
      shape: roundedRectangleBorder,
      margin: ProjectMargin.cardMargin,
      color: Colors.amber,
      child: childwidget,
    );
  }
}
