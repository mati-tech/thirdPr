import 'package:flutter/material.dart';

class thirdWidget extends StatelessWidget {
  const thirdWidget({super.key});

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.all(30.0),
      child: Container(
        color: Colors.purple.shade200,
        child: Center(
          child: Text(
            "This 3rd widget has padding of 30 all around! ",
            textAlign: TextAlign.center,
            style: TextStyle(fontSize: 20),
          ),
        ),
      ),
    );
  }
}