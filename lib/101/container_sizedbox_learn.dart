import "package:flutter/material.dart";
import "package:flutter/widgets.dart";

class ContainerSizedBoxLearn extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(),
      body: Column(
        children: [
          SizedBox(
            width: 300,
            height: 500,
            child: Text('a' * 500),
          ),
          const SizedBox.shrink(),
          SizedBox.square(
            dimension: 50,
            child: Text('c' * 50),
          ),
          Container(
            constraints: const BoxConstraints(maxHeight: 200, maxWidth: 150),
            padding: const EdgeInsets.all(5),
            margin: const EdgeInsets.all(30),
            decoration: ProjectUtility.boxDecoration,
            child: Text('abc' * 20),
          )
        ],
      ),
    );
  }
}

class ProjectUtility {
  static BoxDecoration boxDecoration = BoxDecoration(
    borderRadius: BorderRadius.circular(10),
    gradient: const LinearGradient(colors: [Colors.red, Colors.blue]),
    border: Border.all(width: 5, color: Colors.black),
  );
}

class ProjectContainerDecoration extends BoxDecoration {
  ProjectContainerDecoration()
      : super(
          borderRadius: BorderRadius.circular(10),
          gradient: const LinearGradient(colors: [Colors.red, Colors.blue]),
          border: Border.all(width: 5, color: Colors.black),
        );
}
