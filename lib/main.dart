import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        colorScheme: ColorScheme.fromSeed(seedColor: Colors.deepPurple),
        useMaterial3: true,
      ),
      home: const MyHomePage(title: 'Hello, World!'),
    );
  }
}

class MyHomePage extends StatefulWidget {
  const MyHomePage({super.key, required this.title});

  final String title;

  @override
  State<MyHomePage> createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {
  int _counter = 10;

  void _incrementCounter() {
    setState(() {
      _counter--;
    });
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Theme.of(context).colorScheme.inversePrimary,
        title: Text(widget.title),
      ),
      body: Center(
        child: Column(
          children: <Widget>[
            Container(
              height: 100,
              width: 200,
              color: Colors.blue,
            ),
            const Text(
              'Hello, World4!',
            ),
            Text(
              '$_counter',
              style: Theme.of(context).textTheme.headlineMedium,
            ),
            const Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Text('これはRowです'),
                SizedBox(width: 20),
                Text('これはRowです'),
              ],
            ),
            const SizedBox(height: 50),
            // アイテムのセル
            SizedBox(
              height: 210,
              width: 120,
              child: Container(
                padding: const EdgeInsets.all(8),
                decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(10),
                    color: Colors.white),
                child: Column(
                  children: [
                    Stack(children: [
                      Image.network(
                          'https://cloudflare.lipscosme.com/image/2a887d54a85339d23b882e29-1610080449.png'),
                      const Align(
                          alignment: Alignment.bottomRight,
                          child: Icon(Icons.bookmark, size: 24)),
                    ]),
                    const Align(
                      alignment: Alignment.centerLeft,
                      child: Text('SUQQU', style: TextStyle(fontSize: 11)),
                    ),
                    const Align(
                      alignment: Alignment.centerLeft,
                      child: Text('シグニチャー カラー アイズ',
                          style: TextStyle(fontSize: 11),
                          overflow: TextOverflow.ellipsis,
                          maxLines: 2),
                    ),
                    const SizedBox(height: 3),
                    const Align(
                      alignment: Alignment.centerLeft,
                      child: Text('¥7,700', style: TextStyle(fontSize: 9)),
                    ),
                    const SizedBox(height: 3),
                    Container(
                      padding: const EdgeInsets.all(2),
                      decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(10),
                          color: const Color(0xFFF7F7F7)),
                      child: const Row(
                        children: [
                          Icon(Icons.star, size: 9),
                          Text('4.57', style: TextStyle(fontSize: 9)),
                          Text('(157件)', style: TextStyle(fontSize: 9)),
                        ],
                      ),
                    )
                  ],
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
