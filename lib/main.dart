import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(debugShowCheckedModeBanner: false, home: MyHomePage());
  }
}

class MyHomePage extends StatefulWidget {
  const MyHomePage({super.key});

  @override
  State<MyHomePage> createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(backgroundColor: Colors.amber),
      body: Center(
        child: Stack(
          children: [
            Container(height: 300, width: 300, color: Colors.deepOrange),
            Positioned(
              top: 50,
              bottom: 50,
              left: 50,
              right: 50,
              child: Container(height: 250, width: 250, color: Colors.yellow),
            ),
            Container(height: 200, width: 200, color: Colors.green),
            Container(height: 150, width: 150, color: Colors.blue),
            Container(height: 100, width: 100, color: Colors.grey),
            Container(height: 50, width: 50, color: Colors.orange),
          ],
        ),
      ),
    );
  }
}
