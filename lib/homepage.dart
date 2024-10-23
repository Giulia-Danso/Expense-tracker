import 'package:flutter/material.dart';

class Homepage extends StatefulWidget {
  const Homepage({super.key});

  @override
  State<Homepage> createState() => _HomepageState();
}

class _HomepageState extends State<Homepage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        children: [
          Container(
            height: 50,
            child: Center(child: Text('Total Balance Card'),),
          ),
          Expanded(child: Container(
            color: Colors.blue[300],
          ))
        ],
      ),
    );
  }
}