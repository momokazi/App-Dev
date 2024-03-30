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
        appBar: AppBar(title: const Text("Multi-Children")),
        body: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Text("Widget 1"),
            Text("Widget 2"),
            FloatingActionButton(
              onPressed: onPressed, // Assign the onPressed callback
              child: const Icon(Icons.chat),
            ),
            Row(
              children: [
                FloatingActionButton(
                  onPressed: onPressed,
                  child: const Icon(Icons.call),
                ),
                Expanded(
                  child: Image.asset(
                    "Assets/Images/IMG_9632.jpg", // Adjust the image path
                    width: 200, // Adjust the width as needed
                    height: 200, // Adjust the height as needed
                  ),
                ),
              ],
            ),
          ],
        ),
      ),
    );
  }
}
