import 'package:flutter/material.dart';

class IconLearnView extends StatelessWidget {
  const IconLearnView({super.key});
  
  

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("Hello"),
      ),
      body: Column(
        children: [
          IconButton(
            onPressed: () {},
            icon: const Icon(
              Icons.message_outlined,
              color: IconColors.froly,
              size: IconSizes.iconSmall,
            ),
            
          ),
          IconButton(
            onPressed: () {},
            icon: Icon(
              Icons.message_outlined,
              color: Theme.of(context).highlightColor,
              size: IconSizes.iconSmall,
            ),
            
          ),
        ],
      ),
    );
  }
}

class IconSizes {
  static const double iconSmall = 40;
}

class IconColors {
  static const Color froly = Color(0xffED617A);
}
