import 'package:btc_exchange/pages/initialroute.dart';
import 'package:flutter/material.dart';

import 'graphic.dart';
import 'listcurrency.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Safeway Crypto',
      theme: ThemeData(primarySwatch: Colors.blue),
      initialRoute: 'initialroute',
      routes: {
        'initialroute': (__) => const InitialRoute(),
        'graphic': (__) => const GraphicCurrency(),
        'listcurrency': (__) => const ListCurrency(),
      },
    );
  }
}
