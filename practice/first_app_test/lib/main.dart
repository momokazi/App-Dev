import 'package:flutter/material.dart';

void main() {
  runApp(const TestClass());
}

class TestClass extends StatelessWidget {
  const TestClass({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: DefaultTabController(
        length: 3,
        child: Scaffold(
          appBar: AppBar(
            title: const Text('AppBar'),
            bottom: const TabBar(
              // TabBar is used to demonstrate that TabBar is placed below the appbar
              // Tab/Tab is used to include that how many tabs are used
              tabs: [
                Tab(text: 'First Tab'),
                Tab(text: 'Second Tab'),
                Tab(text: 'Third Tab'),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
