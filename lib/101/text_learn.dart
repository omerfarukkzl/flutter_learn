import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';


class TextLearnView extends StatelessWidget {
  const TextLearnView({Key? key}) :super(key: key);
  final String name = "Ömer Faruk";
  @override
  Widget build(BuildContext context) {
    return   Scaffold(
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Text(
              ('Welcome $name ${name.length}'),
              maxLines: 2,         
              textAlign: TextAlign.center,
              style:ProjectStyles.welcomeStyle
            ),

             Text(
              ('How Are you Today? '),
              maxLines: 2,         
              textAlign: TextAlign.center,
              style: ProjectStyles.welcomeStyle
            ),
            Text(("Let's get started"),
            maxLines: 2,
            textAlign: TextAlign.center,
            style: Theme.of(context).textTheme.headline5?.copyWith(
              color: ProjectColors.welcomeColor
            ),
            
            ),
          ],
        ),

        
        
      ),
    );
  } 
}

class ProjectStyles {
  static TextStyle welcomeStyle = const TextStyle(
                decoration: TextDecoration.underline,
                fontStyle: FontStyle.italic,
                color: Colors.black,
                backgroundColor: Colors.white,            
                wordSpacing: 2,
                letterSpacing: 2,
                fontSize: 16,
                fontWeight: FontWeight.w600

  );
}

class ProjectColors {
  static Color welcomeColor = Colors.red;
}