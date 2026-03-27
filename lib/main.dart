import 'package:flutter/material.dart';
import 'productListPage.dart';

void main() => runApp(NavApp());

class NavApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: ProductListPage(),
    );
  }
}