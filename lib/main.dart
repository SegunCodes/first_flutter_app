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
      body: Center(
        child: Image.asset('assets/lying.jpg'),
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