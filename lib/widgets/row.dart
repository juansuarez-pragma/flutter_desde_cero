import 'package:flutter/material.dart';

class MyRow extends StatelessWidget {
  const MyRow({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      color: Colors.white,
      height: 200,
      child: Row(
        mainAxisAlignment: MainAxisAlignment.spaceBetween,
        crossAxisAlignment: CrossAxisAlignment.center,
        mainAxisSize: MainAxisSize.min,
        children: [
          Expanded(
              flex: 2,
              child: Container(width: 50, height: 50, color: Colors.red)),
          Container(width: 50, height: 100, color: Colors.yellow),
          Expanded(child: Container(width: 50, height: 50, color: Colors.blue)),
        ],
      ),
    );
  }
}
