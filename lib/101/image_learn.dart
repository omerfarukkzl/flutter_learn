import 'package:flutter/material.dart';

class ImageLearnView extends StatelessWidget {
  const ImageLearnView({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(),
      body: const Column(
        children: [
          Padding(
            padding: EdgeInsets.only(top: 50, left: 30),
            child: SizedBox(
              width: 300,
              height: 300,
              child: PngImage(name: "apple" ,
              
              ),
              
            ),
          ),
        ],
      ),
    );
  }
}

class ImageItems {
  final String apple = "assets/png/apple.png";
  final String penguen2 = "assets/png/NewTux.png";
}

class PngImage extends StatelessWidget {
  const PngImage({super.key, required this.name});
  final String name;

  @override
  Widget build(BuildContext context) {
    return Image.asset(
      "assets/png/$name.png",
      fit: BoxFit.cover,
    );
  }
}
