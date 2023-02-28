import 'package:flutter/material.dart';

void main() => runApp(const MaterialApp(home: Home()));

class Home extends StatelessWidget {
  const Home({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('My first app'),
        centerTitle: true,
        backgroundColor: Colors.amber,
      ),
      body: Row(
        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
        children: [
          const Text('Hello Fam'),
          TextButton(
              onPressed: () {},
              style: TextButton.styleFrom(
                  backgroundColor: Colors.amber, foregroundColor: Colors.white),
              child: const Text('Click Me')),
          Container(
            color: Colors.cyan,
            padding: const EdgeInsets.all(30.0),
            child: const Text('Inside Container'),
          ),
        ],
      ),
      floatingActionButton: newMethod(),
    );
  }
}

FloatingActionButton newMethod() {
  return FloatingActionButton(
    onPressed: () {},
    backgroundColor: Colors.amber,
    child: const Text('Click'),
  );
}
