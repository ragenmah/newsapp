import 'package:flutter/material.dart';
import 'package:newsapi/screens/news_screen.dart';
import 'package:newsapi/viewmodels/news_articles_list_view_model.dart';
import 'package:provider/provider.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Flutter Demo',
      theme: ThemeData(
        scaffoldBackgroundColor: Color(0xfffedfefd),
        appBarTheme: AppBarTheme(
          color: Color(0xfffedfefd),
          elevation: 0,
          textTheme: TextTheme(
            title: TextStyle(color: Colors.black),
          ),
          actionsIconTheme: IconThemeData(
            color: Colors.black,
          ),
        ),
      ),
      home: MultiProvider(providers: [
        ChangeNotifierProvider(create: (_) => NewsArticleListViewModel())
      ], child: NewsScreen()),
    );
  }
}
