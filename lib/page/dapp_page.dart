import 'package:dapp_example/page/home_page.dart';
import 'package:flutter/material.dart';

class DappPage extends StatelessWidget {
  const DappPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Wallet Connect',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: HomePage(title: 'Wallet Connect Example'),
    );
  }
}
