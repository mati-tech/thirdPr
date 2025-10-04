import 'package:flutter/material.dart';

class secondWidget extends StatelessWidget {
  const secondWidget({super.key});
  @override
  Widget build(BuildContext context) {
    return SingleChildScrollView(
      scrollDirection: Axis.horizontal,
      child: Row(
        children: [
          SizedBox(width: 20), // spacing at start
          Text("I am a Row\n, Second Widget", style: TextStyle(fontSize: 30, fontWeight: FontWeight.bold)),
          SizedBox(width: 20),
          Container(
            width: 160,
            height: 120,
            color: Colors.blue,
            child: Center(child: Text("A Hello from Box 1",
                style: TextStyle(
                    color: Colors.white)
            )
            ),
          ),
          SizedBox(width: 20),
          Container(
            width: 160,
            height: 120,
            color: Colors.green,
            child: Center(child: Text("A Greeting from Box 2",
                style: TextStyle(color: Colors.white))),
          ),
          SizedBox(width: 20),
          Container(
            width: 160,
            height: 120,
            color: Colors.orange,
            child: Center(child: Text("A Good bye! from Box 3",
                style: TextStyle(color: Colors.white))),
          ),
          SizedBox(width: 20),
        ],
      ),
    );
  }
}