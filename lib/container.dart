import 'package:flutter/material.dart';

class MyContainer extends StatelessWidget {
  const MyContainer({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      color: Colors.white,
      child: DefaultTextStyle(
        style: const TextStyle(),
        child: Center(
          child: Column(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Container(
                  width: 120,
                  height: 120,
                  //alignment: Alignment.centerRight,
                  padding: const EdgeInsets.all(10),
                  alignment: Alignment.centerLeft,
                  decoration: const BoxDecoration(
                    color: Colors.grey,
                    borderRadius: BorderRadius.all(Radius.circular(10)),
                  ),
                  child: const Text(
                    'Puntos de atención',
                    style: TextStyle(
                        fontSize: 20,
                        color: Colors.black,
                        fontWeight: FontWeight.bold),
                  ),
                ),
                Container(
                  width: 120,
                  height: 120,
                  //alignment: Alignment.centerRight,
                  padding: const EdgeInsets.all(10),
                  alignment: Alignment.centerLeft,
                  decoration: const BoxDecoration(
                      color: Colors.grey, shape: BoxShape.circle),
                  child: const Text(
                    'Puntos de atención',
                    style: TextStyle(
                        fontSize: 20,
                        color: Colors.black,
                        fontWeight: FontWeight.bold),
                  ),
                ),
                Container(
                  width: 120,
                  height: 120,
                  //alignment: Alignment.centerRight,
                  padding: const EdgeInsets.all(10),
                  alignment: Alignment.centerLeft,
                  decoration: BoxDecoration(
                      color: Colors.white,
                      borderRadius: const BorderRadius.all(Radius.circular(10)),
                      boxShadow: [
                        BoxShadow(
                            color: Colors.red.withOpacity(0.5), blurRadius: 10),
                        BoxShadow(
                            color: Colors.blue.withOpacity(0.3), blurRadius: 10)
                      ]),
                  child: const Text(
                    'Tarjetas de crédito',
                    style: TextStyle(
                        fontSize: 20,
                        color: Colors.black,
                        fontWeight: FontWeight.bold),
                  ),
                ),
                Container(
                  width: 120,
                  height: 120,
                  //alignment: Alignment.centerRight,
                  padding: const EdgeInsets.all(10),
                  alignment: Alignment.centerLeft,
                  decoration: BoxDecoration(
                      color: Colors.white,
                      shape: BoxShape.circle,
                      boxShadow: [
                        BoxShadow(
                            color: Colors.red.withOpacity(0.5), blurRadius: 10),
                        BoxShadow(
                            color: Colors.blue.withOpacity(0.3),
                            blurRadius: 10,
                            spreadRadius: 10)
                      ]),
                  child: const Text(
                    'Tarjetas de crédito',
                    style: TextStyle(
                        fontSize: 20,
                        color: Colors.black,
                        fontWeight: FontWeight.bold),
                  ),
                ),
                Container(
                  width: 120,
                  height: 120,
                  //alignment: Alignment.centerRight,
                  padding: const EdgeInsets.all(10),
                  alignment: Alignment.centerLeft,
                  decoration: BoxDecoration(
                      color: Colors.white,
                      shape: BoxShape.circle,
                      gradient: const LinearGradient(
                          colors: [
                            Colors.yellow,
                            Colors.blue,
                            Colors.red,
                          ],
                          begin: Alignment.topCenter,
                          end: Alignment.bottomCenter,
                          stops: [
                            0.5,
                            0.75,
                            1,
                          ]),
                      boxShadow: [
                        BoxShadow(
                            color: Colors.red.withOpacity(0.5), blurRadius: 10),
                        BoxShadow(
                            color: Colors.blue.withOpacity(0.3),
                            blurRadius: 10,
                            offset: const Offset(10, -20))
                      ]),
                  child: const Text(
                    'App y portal',
                    style: TextStyle(
                        fontSize: 20,
                        color: Colors.black,
                        fontWeight: FontWeight.bold),
                  ),
                ),
              ]),
        ),
      ),
    );
  }
}
