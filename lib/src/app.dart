import 'package:flutter/material.dart';

import 'screens/home.dart';
import 'screens/search.dart';
import 'screens/movie.dart';
import 'screens/ranking.dart';
import 'screens/shop.dart';

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
    HomeScreen(),
    SearchScreen(),
    MovieScreen(),
    RankingScreen(),
    ShopScreen()
  ];

  int _selectedIndex = 0;

  void _onItemTapped(int index) {
    setState(() {
      _selectedIndex = index;
    });
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
            BottomNavigationBarItem(icon: Icon(Icons.favorite), label: '検索'),
            BottomNavigationBarItem(
                icon: Icon(Icons.notifications), label: '動画'),
            BottomNavigationBarItem(icon: Icon(Icons.person), label: 'ランキング'),
            BottomNavigationBarItem(icon: Icon(Icons.person), label: 'ショップ'),
          ],
          type: BottomNavigationBarType.fixed,
        ));
  }
}
