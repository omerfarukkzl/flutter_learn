import "package:ders_2/101/container_sizedbox_learn.dart";
import "package:flutter/material.dart";

class ScaffoldLearnView extends StatelessWidget {
  const ScaffoldLearnView({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('AycOm'),
      ),
      body: Container(
        constraints: const BoxConstraints(maxHeight: 200, maxWidth: 150),
        padding: const EdgeInsets.all(5),
        margin: const EdgeInsets.all(30),
        decoration: ProjectUtility.boxDecoration,
        child: Text('ayca is playing a video game what is the name Valorant'),
      ),
      backgroundColor: const Color.fromARGB(139, 2, 102, 104),
      floatingActionButton: FloatingActionButton(
        onPressed: () {
          showModalBottomSheet(
              context: context,
              builder: (context) => Container(
                    height: 250,
                  ));
        },
        child: const Text('ABC'),
      ),
      floatingActionButtonLocation: FloatingActionButtonLocation.centerFloat,
      drawer: const Drawer(),
      bottomNavigationBar: Container(
        decoration: ProjectContainerDecoration(),
        child: BottomNavigationBar(
          items: const [
            BottomNavigationBarItem(icon: Icon(Icons.account_box), label: 'A'),
            BottomNavigationBarItem(icon: Icon(Icons.add_alarm), label: 'B'),
            BottomNavigationBarItem(icon: Icon(Icons.abc_outlined), label: 'C'),
          ],
        ),
      ),
    );
  }
}
