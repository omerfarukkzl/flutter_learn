import 'package:ders_2/101/image_learn.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/services.dart';

class NoteDemosView extends StatelessWidget {
  const NoteDemosView({super.key});

  final _title = "Create your first note";
  final _description = "Add a note";
  final _createButtonText = "Create a note";
  final _importButtonText = "Import Notes";

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.blueGrey[50],
      appBar: AppBar(
        systemOverlayStyle: SystemUiOverlayStyle.dark,
      ),
      body: Padding(
        padding: PaddingItems.horizontalPadding,
        child: Column(
          children: [
            const PngImage(name: "apple"),
             _titleWidget(title: _title),
            Padding(
              padding: PaddingItems.verticalPadding,
              child: _SubTitleWidget(
                description: _description,
                textAlign: TextAlign.center,
              ),
            ),
            const Spacer(),
            _CreateButton(context),
            _importButton(),
            const SizedBox(height: ButtonHeights.buttonNormalHeight,)
          ],
        ),
      ),
    );
  }


  TextButton _importButton() {
    return TextButton(
            onPressed: () {},
            child: Text(_importButtonText),
           
          );
  }







  ElevatedButton _CreateButton(BuildContext context) {
    return ElevatedButton(
            style: ElevatedButton.styleFrom(
              backgroundColor: Color.fromARGB(255, 108, 56, 117),
            ),            
            onPressed: () {},
            child: SizedBox(
              height: ButtonHeights.buttonNormalHeight,
              child: Center(
                child: Text(
                  _createButtonText,
                  style: Theme.of(context).textTheme.headlineSmall,
                ),
              ),
            ),
          );
  }
}

class _SubTitleWidget extends StatelessWidget {
  const _SubTitleWidget(
      {super.key,
      required String description,
      this.textAlign = TextAlign.center})
      : _description = description;
  final TextAlign? textAlign;

  final String _description;

  @override
  Widget build(BuildContext context) {
    return Text(
      _description * 10,
      textAlign: textAlign,
      style: Theme.of(context).textTheme.bodyMedium?.copyWith(
            color: Colors.black,
            fontWeight: FontWeight.w400,
          ),
    );
  }
}

class _titleWidget extends StatelessWidget {
  const _titleWidget({
    super.key,
    required String title,
  }) : _title = title;

  final String _title;

  @override
  Widget build(BuildContext context) {
    return Text(
      _title,
      style: Theme.of(context).textTheme.headlineLarge?.copyWith(
            color: Colors.black,
            fontWeight: FontWeight.w600,
          ),
    );
  }
}

class PaddingItems {
  static const EdgeInsets verticalPadding = EdgeInsets.symmetric(vertical: 10);
  static const EdgeInsets horizontalPadding =
      EdgeInsets.symmetric(horizontal: 10);
}

class ButtonHeights {
  static const double buttonNormalHeight = 50;
}
