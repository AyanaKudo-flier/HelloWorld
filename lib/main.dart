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
            const SizedBox(height: 50),
            const Align(alignment: Alignment.centerLeft, child: Text('急上昇')),
            // 急上昇アイテムのセルエリア
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                // アイテムのセル
                SizedBox(
                  height: 210,
                  width: 120,
                  child: Container(
                    padding: const EdgeInsets.all(8),
                    margin: const EdgeInsets.all(4),
                    decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(10),
                        color: Colors.white),
                    child: Column(
                      children: [
                        Stack(children: [
                          Image.network(
                              'https://cloudflare.lipscosme.com/image/2a887d54a85339d23b882e29-1610080449.png',
                              height: 90),
                          const Align(
                              alignment: Alignment.bottomRight,
                              child: Icon(Icons.bookmark_border_outlined,
                                  size: 24)),
                          const Align(
                              alignment: Alignment.topLeft,
                              child: Icon(Icons.trending_up, size: 24)),
                        ]),
                        const Align(
                            alignment: Alignment.centerLeft,
                            child: Text(
                              'SUQQU',
                              style: TextStyle(
                                  fontSize: 11,
                                  fontWeight: FontWeight.bold,
                                  color: Color(0xFF777777)),
                              overflow: TextOverflow.ellipsis,
                            )),
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
                              Text('4.62', style: TextStyle(fontSize: 9)),
                              Text('(8726件)', style: TextStyle(fontSize: 9)),
                            ],
                          ),
                        )
                      ],
                    ),
                  ),
                ),
                // アイテムのセル
                SizedBox(
                  height: 210,
                  width: 120,
                  child: Container(
                    padding: const EdgeInsets.all(8),
                    margin: const EdgeInsets.all(4),
                    decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(10),
                        color: Colors.white),
                    child: Column(
                      children: [
                        Stack(children: [
                          Image.network(
                              'https://cloudflare.lipscosme.com/image/65b413ae555ebd623ae02de1-1699509212.png',
                              height: 90),
                          const Align(
                              alignment: Alignment.bottomRight,
                              child: Icon(Icons.bookmark_border_outlined,
                                  size: 24)),
                          const Align(
                              alignment: Alignment.topLeft,
                              child: Icon(Icons.trending_up, size: 24)),
                        ]),
                        const Align(
                          alignment: Alignment.centerLeft,
                          child: Text('Dior',
                              style: TextStyle(
                                  fontSize: 11,
                                  fontWeight: FontWeight.bold,
                                  color: Color(0xFF777777)),
                              overflow: TextOverflow.ellipsis),
                        ),
                        const Align(
                          alignment: Alignment.centerLeft,
                          child: Text('ディオールショウ サンク クルール',
                              style: TextStyle(fontSize: 11),
                              overflow: TextOverflow.ellipsis,
                              maxLines: 2),
                        ),
                        const SizedBox(height: 3),
                        const Align(
                          alignment: Alignment.centerLeft,
                          child: Text('¥9,570', style: TextStyle(fontSize: 9)),
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
                              Text('4.51', style: TextStyle(fontSize: 9)),
                              Text('(913件)', style: TextStyle(fontSize: 9)),
                            ],
                          ),
                        )
                      ],
                    ),
                  ),
                ),
                // アイテムのセル
                SizedBox(
                  height: 210,
                  width: 120,
                  child: Container(
                    padding: const EdgeInsets.all(8),
                    margin: const EdgeInsets.all(4),
                    decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(10),
                        color: Colors.white),
                    child: Column(
                      children: [
                        Stack(children: [
                          Image.network(
                              'https://cloudflare.lipscosme.com/image/98a32d6a0f69e9873608d1de-1638145601.png',
                              height: 90),
                          const Align(
                              alignment: Alignment.bottomRight,
                              child: Icon(Icons.bookmark_border_outlined,
                                  size: 24)),
                          const Align(
                              alignment: Alignment.topLeft,
                              child: Icon(Icons.trending_up, size: 24)),
                        ]),
                        const Align(
                          alignment: Alignment.centerLeft,
                          child: Text(
                            'TOM FORD BEAUTY(トムフォードビューティ)',
                            style: TextStyle(
                                fontSize: 11,
                                fontWeight: FontWeight.bold,
                                color: Color(0xFF777777)),
                            overflow: TextOverflow.ellipsis,
                          ),
                        ),
                        const Align(
                          alignment: Alignment.centerLeft,
                          child: Text('アイ カラー クォード',
                              style: TextStyle(fontSize: 11),
                              overflow: TextOverflow.ellipsis,
                              maxLines: 2),
                        ),
                        const SizedBox(height: 3),
                        const Align(
                          alignment: Alignment.centerLeft,
                          child: Text('¥12,980', style: TextStyle(fontSize: 9)),
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
                              Text('4.65', style: TextStyle(fontSize: 9)),
                              Text('(8161件)', style: TextStyle(fontSize: 9)),
                            ],
                          ),
                        )
                      ],
                    ),
                  ),
                ),
              ],
            ),

            const SizedBox(height: 20),
            const Align(alignment: Alignment.centerLeft, child: Text('ランキング')),
            // ランキングアイテムのセルエリア
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                // アイテムのセル
                SizedBox(
                  height: 210,
                  width: 120,
                  child: Container(
                    padding: const EdgeInsets.all(8),
                    margin: const EdgeInsets.all(4),
                    decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(10),
                        color: Colors.white),
                    child: Column(
                      children: [
                        Stack(children: [
                          Image.network(
                              'https://cloudflare.lipscosme.com/image/2a887d54a85339d23b882e29-1610080449.png',
                              height: 90),
                          const Align(
                              alignment: Alignment.bottomRight,
                              child: Icon(Icons.bookmark_border_outlined,
                                  size: 24)),
                        ]),
                        const Align(
                            alignment: Alignment.centerLeft,
                            child: Text(
                              'SUQQU',
                              style: TextStyle(
                                  fontSize: 11,
                                  fontWeight: FontWeight.bold,
                                  color: Color(0xFF777777)),
                              overflow: TextOverflow.ellipsis,
                            )),
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
                              Text('4.62', style: TextStyle(fontSize: 9)),
                              Text('(8726件)', style: TextStyle(fontSize: 9)),
                            ],
                          ),
                        )
                      ],
                    ),
                  ),
                ),
                // アイテムのセル
                SizedBox(
                  height: 210,
                  width: 120,
                  child: Container(
                    padding: const EdgeInsets.all(8),
                    margin: const EdgeInsets.all(4),
                    decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(10),
                        color: Colors.white),
                    child: Column(
                      children: [
                        Stack(children: [
                          Image.network(
                              'https://cloudflare.lipscosme.com/image/65b413ae555ebd623ae02de1-1699509212.png',
                              height: 90),
                          const Align(
                              alignment: Alignment.bottomRight,
                              child: Icon(Icons.bookmark_border_outlined,
                                  size: 24)),
                        ]),
                        const Align(
                          alignment: Alignment.centerLeft,
                          child: Text('Dior',
                              style: TextStyle(
                                  fontSize: 11,
                                  fontWeight: FontWeight.bold,
                                  color: Color(0xFF777777)),
                              overflow: TextOverflow.ellipsis),
                        ),
                        const Align(
                          alignment: Alignment.centerLeft,
                          child: Text('ディオールショウ サンク クルール',
                              style: TextStyle(fontSize: 11),
                              overflow: TextOverflow.ellipsis,
                              maxLines: 2),
                        ),
                        const SizedBox(height: 3),
                        const Align(
                          alignment: Alignment.centerLeft,
                          child: Text('¥9,570', style: TextStyle(fontSize: 9)),
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
                              Text('4.51', style: TextStyle(fontSize: 9)),
                              Text('(913件)', style: TextStyle(fontSize: 9)),
                            ],
                          ),
                        )
                      ],
                    ),
                  ),
                ),
                // アイテムのセル
                SizedBox(
                  height: 210,
                  width: 120,
                  child: Container(
                    padding: const EdgeInsets.all(8),
                    margin: const EdgeInsets.all(4),
                    decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(10),
                        color: Colors.white),
                    child: Column(
                      children: [
                        Stack(children: [
                          Image.network(
                              'https://cloudflare.lipscosme.com/image/98a32d6a0f69e9873608d1de-1638145601.png',
                              height: 90),
                          const Align(
                              alignment: Alignment.bottomRight,
                              child: Icon(Icons.bookmark_border_outlined,
                                  size: 24)),
                        ]),
                        const Align(
                          alignment: Alignment.centerLeft,
                          child: Text(
                            'TOM FORD BEAUTY(トムフォードビューティ)',
                            style: TextStyle(
                                fontSize: 11,
                                fontWeight: FontWeight.bold,
                                color: Color(0xFF777777)),
                            overflow: TextOverflow.ellipsis,
                          ),
                        ),
                        const Align(
                          alignment: Alignment.centerLeft,
                          child: Text('アイ カラー クォード',
                              style: TextStyle(fontSize: 11),
                              overflow: TextOverflow.ellipsis,
                              maxLines: 2),
                        ),
                        const SizedBox(height: 3),
                        const Align(
                          alignment: Alignment.centerLeft,
                          child: Text('¥12,980', style: TextStyle(fontSize: 9)),
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
                              Text('4.65', style: TextStyle(fontSize: 9)),
                              Text('(8161件)', style: TextStyle(fontSize: 9)),
                            ],
                          ),
                        )
                      ],
                    ),
                  ),
                ),
              ],
            ),
          ],
        ),
      ),
    );
  }
}
