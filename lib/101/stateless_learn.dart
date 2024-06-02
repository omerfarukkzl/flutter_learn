import "package:flutter/material.dart";

class StatelessLearn extends StatelessWidget {
  const StatelessLearn({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(),
      body: Column(
        children: [
          const TitleTextWidget(text: "Ömer"),
          const TitleTextWidget(text: "Ömer1"),
          const TitleTextWidget(text: "Ömer2"),
          const _CustomContainer(),
          emptyBox(),
          const TitleTextWidget(text: "Ömer3"),
        ],
      ),
    );
  }

  SizedBox emptyBox() {
    return const SizedBox(
      height: 50,
    );
  }
}

class _CustomContainer extends StatelessWidget {
  const _CustomContainer({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Container(
      decoration: BoxDecoration(
        borderRadius: BorderRadius.circular(20),
        color: Colors.red,
      ),
    );
  }
}

class TitleTextWidget extends StatelessWidget {
  const TitleTextWidget({super.key, required this.text});
  final String text;

  @override
  Widget build(BuildContext context) {
    return Text(
      text,
      style: Theme.of(context).textTheme.headline3,
    );
  }
}
