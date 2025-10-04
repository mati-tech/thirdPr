
import 'package:flutter/material.dart';

class fifthWidget extends StatelessWidget {
  const fifthWidget({super.key});

  @override
  Widget build(BuildContext context) {
    return Center(
      child: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Text("Fifth Widget: The Buttons", style: TextStyle(fontSize: 30, fontWeight: FontWeight.bold)),
          SizedBox(height: 20),
          TextButton(
            onPressed: () {},
            child: Text("I am a TextButton"),
          ),
          SizedBox(height: 20),
          ElevatedButton(
            onPressed: () {},
            style: ElevatedButton.styleFrom(backgroundColor: Colors.green),
            child: Text("I am an ElevatedButton"),
          ),
        ],
      ),
    );
  }
}