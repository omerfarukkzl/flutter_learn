import 'package:flutter/material.dart';

class PaddingLearn extends StatelessWidget {
  const PaddingLearn({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(),
      body: Padding(
        padding: const EdgeInsets.all(20),
        child: Column(
          children: [
            Container(
              height: 100,
              color: Colors.white,
            ),
            Padding(
              padding: const EdgeInsets.symmetric(vertical: 10),
              child: Container(
                height: 50,
                color: Colors.purple,
              ),
            ),
            Padding(
              padding: const EdgeInsets.only(right: 20, left: 30, bottom: 5),
              child: Container(
                height: 30,
                color: Colors.blue,
              ),
            ),
            Padding(
              padding: ProjectPaddings.pagePaddingVertical,
              child: Container(
                height: 125,
                color: Colors.green,
              ),
            )
          ],
        ),
      ),
    );
  }
}

class ProjectPaddings {
  static const pagePaddingVertical = EdgeInsets.symmetric(vertical: 20);
  static const pagePaddingRightOnly = EdgeInsets.only(right: 30);
}
