import 'package:flutter/material.dart';

class Homepage extends StatelessWidget {
  const Homepage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        leading: const Icon(Icons.home),
        title: const Text("Failtush"),
        centerTitle: true,
        actions: const [
          Icon(Icons.favorite),
          Icon(Icons.search),
          Icon(Icons.more_vert)
        ],
      ),
      body: Column(
        children: [
          Text("Hello World"),
          Text("aslfndaljg"),
          Text("kfgfdf"),
        ],
      ),
    );
  }
}
