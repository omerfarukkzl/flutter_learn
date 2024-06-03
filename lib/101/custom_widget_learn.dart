import 'package:flutter/material.dart';

class CustomWidgetView extends StatelessWidget {
  const CustomWidgetView({super.key});

  final String title = "Food";

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(),
      body: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Center(
            child: Padding(
              padding: const EdgeInsets.symmetric(vertical: 20, horizontal: 10),
              child: SizedBox(
                  width: MediaQuery.of(context).size.width,
                  child: CustomFootWidget(
                    title: title,
                    onPressed: (){},
                  )),
            ),
          ),
          Padding(
            padding: const EdgeInsets.symmetric(vertical: 20, horizontal: 10),
            child: CustomFootWidget(
              title: title,
              onPressed: (){},
            ),
          ),
        ],
      ),
    );
  }
}

mixin _ColorsUtility {
  final Color buttonBackColor = Colors.red;
  final Color textColor = Colors.white;
}

mixin _PaddingUtility {
  final EdgeInsets normalPadding = const EdgeInsets.all(8);
  final EdgeInsets normal2xPadding = const EdgeInsets.all(16);
}

class CustomFootWidget extends StatelessWidget
    with _ColorsUtility, _PaddingUtility {
  CustomFootWidget({super.key, required this.title, required this.onPressed});

  final void Function() onPressed;

  final String title;

  @override
  Widget build(BuildContext context) {
    return ElevatedButton(
      style: ElevatedButton.styleFrom(
        backgroundColor: buttonBackColor,
      ),
      onPressed: onPressed,
      child: Padding(
        padding: normal2xPadding,
        child: Text(
          title,
          style: Theme.of(context).textTheme.bodyLarge?.copyWith(
                color: textColor,
                fontWeight: FontWeight.bold,
              ),
        ),
      ),
    );
  }
}
