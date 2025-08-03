import 'package:flutter/material.dart';
import 'package:gaoapp/ui/about.page.dart';
import 'package:gaoapp/ui/feedback.page.dart';
import 'package:gaoapp/ui/setting.page.dart';
import 'package:gaoapp/ui/tloora.page.dart';

class HomeTabView extends StatefulWidget {
  const HomeTabView({ Key? key }) : super(key: key);

  @override
  _HomeTabViewState createState() => _HomeTabViewState();
}

class _HomeTabViewState extends State<HomeTabView> {
  @override
  Widget build(BuildContext context) {
    return const TabBarView(
      children: [
        AboutPage(),
        SettingPage(),
        TslooraPage(),
        FeedbackPage()
    ],
      
    );
  }
}