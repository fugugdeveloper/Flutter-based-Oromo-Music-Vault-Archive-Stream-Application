import 'package:flutter/material.dart';
import 'package:gaoapp/ui/home_tab_view.dart';

class HomePage extends StatelessWidget {
  const HomePage({ Key? key }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(leading: const Text("Gola Artii Oromoo"),title: const Text("GAO"),
    ),
    body: const HomeTabView(),
    
    );
  }
}