import 'package:flutter/material.dart';
import 'package:trashapp_new/components/akses.dart';
import 'package:trashapp_new/components/goclub.dart';
import 'package:trashapp_new/components/gopay.dart';
import 'package:trashapp_new/components/header.dart';
import 'package:trashapp_new/components/menus.dart';
import 'package:trashapp_new/components/news.dart';
import 'package:trashapp_new/components/search.dart';
import 'package:trashapp_new/theme.dart';

class HomePage extends StatelessWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: green2,
        elevation: 0,
        toolbarHeight: 71,
        title: const Header(),
      ),
      body: SingleChildScrollView(
          child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: const [Search(), Gopay(), Menus(), GoCLub(), Akses(), News()],
      )),
    );
  }
}
