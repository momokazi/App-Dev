import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key});

  void onPressed() {
    // Define the action to perform when the button is pressed
    print('FloatingActionButton pressed');
  }

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          backgroundColor: Colors.red,
          title: const Text("Hello AppBar"),
        ),
        body: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          crossAxisAlignment: CrossAxisAlignment.stretch,
          children: [
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Container(
                  height: 100,
                  width: 100,
                  color: Colors.red,
                ),
                FloatingActionButton(
                  onPressed: onPressed,
                  child: const Icon(Icons.chat),
                )
              ],
            ),
            const SizedBox(
                height: 153), // Spacer between the top row and center container
            Center(
              child: Container(
                height: 150,
                width: 150,
                color: Colors.green,
                alignment: Alignment.center,
                child: const Text(
                  'Center Container',
                  style: TextStyle(color: Colors.white),
                ),
              ),
            ),
            const SizedBox(
                height:
                    153), // Space between the center container and bottom row
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Container(
                  height: 100,
                  width: 100,
                  color: Colors.blue,
                ),
                FloatingActionButton(
                  onPressed: () {
                    // Define the action to perform when the call button is pressed
                    print('Call FloatingActionButton pressed');
                  },
                  child: const Icon(Icons.call),
                )
              ],
            ),
          ],
        ),
      ),
    );
  }
}
