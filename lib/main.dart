import 'package:client_server/detail_page.dart';
import 'package:client_server/list_page.dart';
import 'package:client_server/web_view.dart';
import 'package:flutter/material.dart';

import 'article.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'News App',
      theme: ThemeData(
        primarySwatch: Colors.blue,
        visualDensity: VisualDensity.adaptivePlatformDensity,
      ),
      // initialRoute: NewsListPage.routeName,
      // routes: {
      //   NewsListPage.routeName: (context) => NewsListPage(),
      //   ArticleDetailPage.routeName: (context) => ArticleDetailPage(
      //         article: ModalRoute.of(context)?.settings.arguments as Article,
      //       ),
      //   ArticleWebView.routeName: (context) => ArticleWebView(
      //       url: ModalRoute.of(context)?.settings.arguments as String)
      // },
      home: NewsListPage(),
    );
  }
}
