
import 'package:flutter/material.dart';

import 'Screen/ProductGridViewScreen.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {



  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        theme: ThemeData(primarySwatch:Colors.blue,),
        debugShowCheckedModeBanner: false,
        title: 'Flutter CRUD APP',
        home: ProductGridViewScreen()
    );
  }
}