import 'package:flutter/material.dart';
import 'package:groceryapp/model/cart_model.dart';
import 'package:provider/provider.dart';
import 'pages/intro_screen.dart';
//1571020223
void main() {
  runApp(const MyApp());
}
//1571020223
class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return ChangeNotifierProvider(
      create: (context) => CartModel(),
      child: MaterialApp(
        debugShowCheckedModeBanner: false,
        home: IntroScreen(),
      ),
    );
  }
}
