import 'package:flutter/material.dart';
import 'home_screen.dart';
import 'products_screen.dart';
import 'detail_screen.dart';

void main() => runApp(
  MaterialApp(
    debugShowCheckedModeBanner: false,
    initialRoute: '/',
    routes: {
      '/': (context) => HomeScreen(),
      '/products': (context) => ProductsScreen(),
      '/detail': (context) => DetailScreen(),
    },
  ),
);
