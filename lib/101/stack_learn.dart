import 'package:flutter/material.dart';

class StackLearnView extends StatelessWidget {
  const StackLearnView({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(),
      body: Stack(
        children: [
          Container(
            color: Colors.red,
            height: 150,
          ),
          Padding(
            padding: const EdgeInsets.all(16),
            child: Container(
              color: Colors.blue,
              height: 50,
            ),
          ),
          Positioned(
            height: 50,
            left: 10,
            right: 0,
            top: 80,
              child: Container(
            color: Colors.green,
            
            
          ))
        ],
      ),
    );
  }
}
