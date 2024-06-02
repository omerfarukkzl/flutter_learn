import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';

class ButtonLearn extends StatelessWidget {
  const ButtonLearn({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(),
      body: Column(
        children: [
          TextButton(
            onPressed: () {},
            child: Text(
              "Save",
              style: Theme.of(context).textTheme.bodyMedium,
            ),
          ),
          const ElevatedButton(
            onPressed: null,
            child: Text("Return"),
          ),
          IconButton(
            onPressed: () {},
            icon: const Icon(Icons.save),
          ),
          FloatingActionButton(
            onPressed: () {},
            child: const Icon(Icons.add),
          ),
          OutlinedButton(
            style: OutlinedButton.styleFrom(
              backgroundColor: Colors.red,
              padding: const EdgeInsets.all(10),
              shape: const CircleBorder(),
            ),
            onPressed: () {},
            child: const Text("Login"),
          ),
          InkWell(
            onTap: () {},
            child: const Text("custom"),
          ),
          Container(
            height: 100,
            color: Colors.white,
          ),
          const SizedBox(
            height: 10,
          ),
          ElevatedButton(
            onPressed: () {},
            style: ElevatedButton.styleFrom(
                backgroundColor: Colors.black,
                shape: const RoundedRectangleBorder(
                  borderRadius: BorderRadius.all(
                    Radius.circular(20),
                  ),
                )),
            child: Padding(
              padding: const EdgeInsets.only(
                  top: 20, bottom: 20, right: 40, left: 40),
              child: Text(
                "Place Bid",
                style: Theme.of(context).textTheme.headlineSmall,
              ),
            ),
          ),
        ],
      ),
    );
  }
}
