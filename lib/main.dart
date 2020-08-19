import 'package:flutter/material.dart';
import 'package:noticias/src/pages/tabs_page.dart';
import 'package:noticias/src/theme/theme.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Material App',
      theme: theme,
      home: TabsPage(),
    );
  }
}
