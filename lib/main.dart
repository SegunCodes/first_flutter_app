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
      body: Container(
        padding: const EdgeInsets.symmetric(horizontal: 30.0, vertical: 10.0),
        color: Colors.grey,
        child: Center(
          child: IconButton(
              onPressed: () {
                // ignore: avoid_print
                print('how far?');
              },
              icon: const Icon(Icons.alternate_email),
              color: Colors.amber),
        ),
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
