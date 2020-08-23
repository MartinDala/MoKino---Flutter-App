import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';
import 'package:receitasmwangole/ui/foods.dart';
import 'package:receitasmwangole/ui/homepage.dart';
import 'package:receitasmwangole/ui/receitas.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: "MeuKino",
      home: HomePage(),
    );
  }
}

