import 'package:flutter/material.dart';

class firstWidget extends StatelessWidget {
  const firstWidget({super.key});

  @override
  Widget build(BuildContext context) {
    return Column(
      mainAxisAlignment: MainAxisAlignment.center,
      children: [
        Text("This is First  Widget edited for live site", style: TextStyle(fontSize: 32, fontWeight: FontWeight.bold)),
        SizedBox(height: 20),
        Text("I am  a column widget", style: TextStyle(fontSize: 16, fontWeight: FontWeight.normal, color: Colors.grey)),
        SizedBox(height: 20),
        Text("We are placed   on the top of each other", style: TextStyle(fontSize: 16, fontWeight: FontWeight.normal, color: Colors.grey)),
        SizedBox(height: 20),
        ElevatedButton(
          onPressed: () {},
          child: Text("Click Me, Anyways I can't do anything!"),
        ),
      ],
    );
  }
}