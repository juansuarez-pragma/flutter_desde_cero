import 'package:flutter/material.dart';

class MyColum extends StatelessWidget {
  const MyColum({super.key});

  @override
  Widget build(BuildContext context) {
    return DefaultTextStyle(
      style: const TextStyle(color: Colors.black),
      child: Container(
        color: Colors.white,
        padding: const EdgeInsets.symmetric(
          vertical: 50,
        ),
        child: Center(
          child: Container(
            color: Colors.grey,
            child: Column(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                const Column(
                  children: [
                    Text('Hello'),
                    Text(
                      'World',
                      style: TextStyle(
                          color: Colors.blue,
                          fontSize: 25,
                          fontWeight: FontWeight.bold),
                    ),
                  ],
                ),
                Column(
                  children: [
                    Container(height: 100, color: Colors.pinkAccent),
                    Container(height: 100, color: Colors.blue),
                  ],
                )
              ],
            ),
          ),
        ),
      ),
    );
  }
}
