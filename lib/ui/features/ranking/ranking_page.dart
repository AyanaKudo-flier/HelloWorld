import 'package:flutter/material.dart';

// class RankingScreen extends StatelessWidget {
//   const RankingScreen({Key? key}) : super(key: key);

//   @override
//   Widget build(BuildContext context) {
//     return Scaffold(
//       appBar: AppBar(title: const Text('ランキング')),
//       body: const Center(
//         child: Text('ランキング'),
//       ),
//     );
//   }
// }

class RankingPage extends StatefulWidget {
  const RankingPage({Key? key}) : super(key: key);

  @override
  State<RankingPage> createState() => _RankingScreenState();
}

class _RankingScreenState extends State<RankingPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: const Text('ランキング')),
      body: Center(
        child: SingleChildScrollView(
          child: Column(
            children: <Widget>[
              const SizedBox(height: 50),
              const Align(alignment: Alignment.centerLeft, child: Text('急上昇')),
              // 急上昇アイテムのセルエリア
              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  // アイテムのセル
                  Container(
                    padding: const EdgeInsets.all(8),
                    margin: const EdgeInsets.all(4),
                    height: 210,
                    width: 120,
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
                  // アイテムのセル
                  Container(
                    padding: const EdgeInsets.all(8),
                    margin: const EdgeInsets.all(4),
                    height: 210,
                    width: 120,
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
                  // アイテムのセル
                  Container(
                    padding: const EdgeInsets.all(8),
                    margin: const EdgeInsets.all(4),
                    height: 210,
                    width: 120,
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
                ],
              ),

              const SizedBox(height: 4),
              Padding(
                padding: const EdgeInsets.all(4.0),
                child: Image.network(
                    'https://cloudflare.lipscosme.com/campaign_notice/3c49b0226715871926594120-1713848709.png'),
              ),

              const SizedBox(height: 20),
              const Align(
                  alignment: Alignment.centerLeft, child: Text('ランキング')),
              // ランキングアイテムのセルエリア
              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  // アイテムのセル
                  Container(
                    // issue: marginとpaddingの使い分けどうしよう
                    // ランキング順位はセルの左上端に合わせたいけど画像より下のテキストは周りに余白をつけたい
                    // padding: const EdgeInsets.all(8),
                    margin: const EdgeInsets.all(8),
                    height: 210,
                    width: 120,
                    decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(10),
                        color: Colors.white),
                    child: Column(
                      children: [
                        Stack(children: [
                          Image.network(
                              'https://cloudflare.lipscosme.com/image/2a887d54a85339d23b882e29-1610080449.png',
                              height: 90),
                          Align(
                            alignment: Alignment.topLeft,
                            child: Container(
                              alignment: Alignment.center,
                              width: 20,
                              height: 20,
                              color: Colors.grey,
                              child: const Text('01',
                                  style: TextStyle(
                                      fontSize: 9, color: Colors.white)),
                            ),
                          ),
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
                  // アイテムのセル
                  Container(
                    padding: const EdgeInsets.all(8),
                    margin: const EdgeInsets.all(4),
                    height: 210,
                    width: 120,
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
                  // アイテムのセル
                  Container(
                    padding: const EdgeInsets.all(8),
                    margin: const EdgeInsets.all(4),
                    height: 210,
                    width: 120,
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
                ],
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  // アイテムのセル
                  Container(
                    padding: const EdgeInsets.all(8),
                    margin: const EdgeInsets.all(4),
                    height: 210,
                    width: 120,
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
                  // アイテムのセル
                  Container(
                    padding: const EdgeInsets.all(8),
                    margin: const EdgeInsets.all(4),
                    height: 210,
                    width: 120,
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
                          // issue: テキストを2行で表示しない場合も2行分のスペースを空けたい
                          child: Text('ディオール',
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
                  // アイテムのセル
                  Container(
                    padding: const EdgeInsets.all(8),
                    margin: const EdgeInsets.all(4),
                    height: 210,
                    width: 120,
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
                ],
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  // アイテムのセル
                  Container(
                    padding: const EdgeInsets.all(8),
                    margin: const EdgeInsets.all(4),
                    height: 210,
                    width: 120,
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
                  // アイテムのセル
                  Container(
                    padding: const EdgeInsets.all(8),
                    margin: const EdgeInsets.all(4),
                    height: 210,
                    width: 120,
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
                          // issue: テキストを2行で表示しない場合も2行分のスペースを空けたい
                          child: Text('ディオール',
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
                  // アイテムのセル
                  Container(
                    padding: const EdgeInsets.all(8),
                    margin: const EdgeInsets.all(4),
                    height: 210,
                    width: 120,
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
                ],
              ),
            ],
          ),
        ),
      ),
      floatingActionButton: FloatingActionButton(
        shape: const CircleBorder(),
        onPressed: () {
          print('ボタンが押されました');
        },
        child: const Icon(Icons.add),
      ),
    );
  }
}
