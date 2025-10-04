import 'package:flutter/material.dart';
class fourthWidget extends StatelessWidget {
  const fourthWidget({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      margin: const EdgeInsets.all(40.0),
      padding: const EdgeInsets.all(20.0),
      decoration: BoxDecoration(
        color: Colors.teal,
        borderRadius: BorderRadius.circular(15),
      ),
      child: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Text("Fourth Widget: Container with margin & padding", style:
          TextStyle(fontSize: 18, color: Colors.white)),
          SizedBox(height: 20),
          Icon(Icons.star, size: 50, color: Colors.yellow),
          SizedBox(height: 20),
          Container(
              width: 90,
              height: 90,
              decoration: BoxDecoration(
                color: Colors.orange,
                borderRadius: BorderRadius.circular(15),
              ),
              child: Center(

                  child:
                  Text("I am inside a container!", textAlign: TextAlign.center )
              )
          )
        ],
      ),
    );
  }
}