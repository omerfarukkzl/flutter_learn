import 'package:flutter/material.dart';
import 'package:flutter/services.dart';

class AppBarView extends StatelessWidget {
  const AppBarView({super.key});
  final String _title = "Welcome Learn";
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.deepPurple,
        systemOverlayStyle: SystemUiOverlayStyle.light,
        title: Text(_title),
        leading: const Icon(Icons.chevron_left),
        centerTitle: true,
        actions: [
          IconButton(
            onPressed: () {},
            icon: const Icon(Icons.mark_email_unread_sharp),
          ),
          const Center(child: CircularProgressIndicator(),)
        ],
      ),
      body: const Column(
        children: [],
      ),
    );
  }
}
