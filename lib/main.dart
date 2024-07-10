import 'package:flutter/material.dart';
import 'package:flutter_kickstart/task.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatefulWidget {
  const MyApp({super.key});

  @override
  State<MyApp> createState() => _MyAppState();
}

class _MyAppState extends State<MyApp> {
  bool opacity = true;

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        title: 'Flutter Demo',
        theme: ThemeData(
          primarySwatch: Colors.blue,
          // colorScheme: ColorScheme.fromSeed(
          //     seedColor: const Color.fromARGB(255, 58, 93, 183)),
          useMaterial3: false,
        ),
        home: Scaffold(
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
                  picture:
                      'https://upload.wikimedia.org/wikipedia/commons/thumb/9/91/Dart-logo-icon.svg/2048px-Dart-logo-icon.svg.png',
                  difficulty: 3,
                ),
                Task(
                  title: 'Aprendendo Flutter',
                  picture:
                      'https://pbs.twimg.com/media/Eu7m692XIAEvxxP?format=png&name=large',
                  difficulty: 3,
                ),
                Task(
                  title:
                      'Aprendendo Mobile para poder desenvolver meus aplicativos',
                  picture:
                      'https://static.vecteezy.com/system/resources/previews/007/873/184/non_2x/mobile-phone-icon-logo-illustration-suitable-for-web-design-logo-application-free-vector.jpg',
                  difficulty: 5,
                ),
                Task(
                  title: 'Aprendendo Android',
                  picture:
                      'https://cdn.icon-icons.com/icons2/329/PNG/512/AndroidFileTransfer_35158.png',
                  difficulty: 4,
                ),
                Task(
                  title: 'Aprendendo ',
                  picture:
                      'https://cdn-images-1.medium.com/max/1200/1*5-aoK8IBmXve5whBQM90GA.png',
                  difficulty: 1,
                ),
                Task(
                  title: 'Aprendendo ',
                  picture:
                      'https://cdn-images-1.medium.com/max/1200/1*5-aoK8IBmXve5whBQM90GA.png',
                  difficulty: 1,
                ),
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
        )
        );
  }
}
