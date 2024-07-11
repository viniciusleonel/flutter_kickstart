import 'package:flutter/material.dart';
import 'package:flutter_kickstart/components/task.dart';

class InitialScreen extends StatefulWidget {
  const InitialScreen({super.key});

  @override
  State<InitialScreen> createState() => _InitialScreenState();
}

class _InitialScreenState extends State<InitialScreen> {
  bool opacity = true;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        leading: Container(),
        title: const Text('Tarefas'),
      ),
      body: AnimatedOpacity(
        opacity: opacity ? 1 : 0,
        duration: const Duration(milliseconds: 800),
        child: ListView(
          children: const [
            Task(
              title: 'Aprendendo Dart',
              picture: 'assets/images/dart_icon.png',
              difficulty: 3,
            ),
            Task(
              title: 'Aprendendo Flutter',
              picture: 'assets/images/flutter_icon.png',
              difficulty: 3,
            ),
            Task(
              title:
                  'Aprendendo Mobile para poder desenvolver meus aplicativos',
              picture: 'assets/images/mobile_icon.png',
              difficulty: 5,
            ),
            Task(
              title: 'Aprendendo Android',
              picture: 'assets/images/android_icon.webp',
              difficulty: 4,
            ),
            Task(
              title: 'Aprendendo Kotlin',
              picture: 'assets/images/kotlin_icon.png',
              difficulty: 5,
            ),
            Task(
              title: 'Aprendendo Swift',
              picture: 'assets/images/swift_icon.png',
              difficulty: 5,
            ),
            SizedBox(
              height: 80,
            )
          ],
        ),
      ),
      floatingActionButton: FloatingActionButton(
        onPressed: () {
          setState(() {
            opacity = !opacity;
          });
        },
        child: const Icon(Icons.remove_red_eye),
      ),
    );
  }
}
