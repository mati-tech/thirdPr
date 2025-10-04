import 'package:flutter/material.dart';
import 'package:thirdpr/screens/fifthwidget.dart';
import 'package:thirdpr/screens/firstwidget.dart';
import 'package:thirdpr/screens/fourthwidget.dart';
import 'package:thirdpr/screens/secondwidget.dart';
import 'package:thirdpr/screens/thirdwidget.dart';

void main() {
  runApp(const MyApp());
}
class MyApp extends StatelessWidget {
  const MyApp({super.key});
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Content Changer',
      theme: ThemeData(
        primarySwatch: Colors.lightBlue
      ),
      home: ContentManager(),
    );
  }
}
class ContentManager extends StatefulWidget {
  const ContentManager({super.key});
  @override
  State<ContentManager> createState() => _ContentManagerState();
}
class _ContentManagerState extends State<ContentManager> {
  int currentIndex = 0;
  List<Widget> MyWidgets = [
    firstWidget(),
    secondWidget(),
    thirdWidget(),
    fourthWidget(),
    fifthWidget(),
  ];
  void nextWidget() {
    setState(() {
      currentIndex = (currentIndex + 1) % MyWidgets.length;
    });
  }
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.amberAccent,
        title: Text("Content Manager"),
      ),
      body: Center(
        child: MyWidgets[currentIndex],
      ),
      floatingActionButton: FloatingActionButton(
        onPressed: nextWidget,
        tooltip: 'Next Widget',
        backgroundColor: Colors.red,

        child: Icon(Icons.navigate_next, color: Colors.white,),
      ),
    );
  }
}
