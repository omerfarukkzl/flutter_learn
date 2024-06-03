import 'package:ders_2/core/random_image.dart';
import 'package:flutter/material.dart';

class ListTileLearnView extends StatelessWidget {
  const ListTileLearnView({super.key});

  

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(),
      body: Column(
        children: [
          Card(       
            child: Padding(
              padding: const EdgeInsets.all(8.0),
              child: ListTile(
                title: const RandomImage(),
                onTap: () {},
                subtitle: const Text("how to use my card"),
                leading: const Icon(Icons.money),
                trailing: Container(
                  alignment: Alignment.topCenter,
               
                  color: Colors.red,
                  child: const Icon(Icons.arrow_right_rounded)),
                // dense: true,
              ),
            ),
          )
        ],
      ),
    );
  }
}
