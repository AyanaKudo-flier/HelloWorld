import 'package:flutter/material.dart';

import '../ui/features/home/home_page.dart';
import '../ui/features/search/search_page.dart';
import '../ui/features/movie/movie_page.dart';
import '../ui/features/ranking/ranking_page.dart';
import '../ui/features/shop/shop_page.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'LIPSCloneApp',
      theme: ThemeData(
        colorScheme: ColorScheme.fromSeed(seedColor: Colors.deepPurple),
        useMaterial3: true,
      ),
      home: const MyStatefulWidget(),
    );
  }
}

class MyStatefulWidget extends StatefulWidget {
  const MyStatefulWidget({Key? key}) : super(key: key);

  @override
  State<MyStatefulWidget> createState() => _MyStatefulWidgetState();
}

class _MyStatefulWidgetState extends State<MyStatefulWidget> {
  static const _screens = [
    HomePage(),
    SearchPage(),
    MoviePage(),
    RankingPage(),
    ShopPage()
  ];

  int _selectedIndex = 0;

  void _onItemTapped(int index) {
    setState(
      () {
        _selectedIndex = index;
      },
    );
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: _screens[_selectedIndex],
      bottomNavigationBar: BottomNavigationBar(
        currentIndex: _selectedIndex,
        onTap: _onItemTapped,
        items: const <BottomNavigationBarItem>[
          BottomNavigationBarItem(icon: Icon(Icons.home), label: 'ホーム'),
          BottomNavigationBarItem(icon: Icon(Icons.search), label: '検索'),
          BottomNavigationBarItem(icon: Icon(Icons.movie), label: '動画'),
          BottomNavigationBarItem(
              icon: Icon(Icons.format_list_numbered), label: 'ランキング'),
          BottomNavigationBarItem(
              icon: Icon(Icons.shopping_bag), label: 'ショップ'),
        ],
        type: BottomNavigationBarType.fixed,
      ),
    );
  }
}
