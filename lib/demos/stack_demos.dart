import 'package:ders_2/core/random_image.dart';
import 'package:flutter/material.dart';

class StackDemosView extends StatelessWidget {
  const StackDemosView({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(),
      body: const Column(
        children: [
          Expanded(
            flex: 4,
            child: Stack(
              alignment: Alignment.center,
              children: [
                Positioned.fill(
                  bottom: 25,
                  child: RandomImage(),
                ),
                Positioned(
                  height: 50,
                  width: 200, 
                  bottom: 0,
                  child: Card(
                    color: Colors.white,
                  ),
                ),
              ],
            ),
          ),
          Spacer(
            flex: 6,
          )
        ],
      ),
    );
  }
}
