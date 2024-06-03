import 'package:flutter/material.dart';

class IndicatorLearnView extends StatelessWidget {
  const IndicatorLearnView({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        actions: const [CircularProgressIndicator()],
      ),
      body: const Column(
        children: [
          Center(
            child: CenterCircularRedProgress(),
          ),
          SizedBox(
            height: 20,
          ),
          Center(
            child: LinearProgressIndicator(),
          )
        ],
      ),
    );
  }
}

class CenterCircularRedProgress extends StatelessWidget {
  const CenterCircularRedProgress({super.key});

  @override
  Widget build(BuildContext context) {
    return const Center(
      child: CircularProgressIndicator(
        color: Colors.red,
        strokeWidth: 5,
        value: 0.9,
        backgroundColor: Colors.white,
      ),
    );
  }
}
