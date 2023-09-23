import 'package:flutter/material.dart';

void main() {
  runApp(const FirstApp());
}

class FirstApp extends StatelessWidget {
  const FirstApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          leading: const Icon(Icons.heart_broken),
          backgroundColor: Colors.blue.shade400,
          title: const Text(
            "Lab_Act_1",
            textAlign: TextAlign.center,
          ),
          centerTitle: true,
          actions: [Icon(Icons.ac_unit)],
        ),
        body: Container(
          width: double.infinity,
          height: double.infinity,
          alignment: Alignment.center,
          decoration: BoxDecoration(
            color: Color.fromARGB(255, 177, 13, 81),
          ),
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Text(
                "Justine B. Siador",
                style: TextStyle(
                  color: Colors.amber,
                  fontSize: 32,
                  fontWeight: FontWeight.bold,
                  decoration: TextDecoration.underline,
                  decorationStyle: TextDecorationStyle.dotted,
                ),
              ),
              Text(
                "Carriedo, Tayug Pangasinan",
                style: TextStyle(
                  color: Colors.amber,
                  fontSize: 45,
                ),
              ),
              Text(
                "If your not a good shot today, don't worry, there are other ways to be useful",
                style: TextStyle(
                  color: Colors.amber,
                  fontSize: 45,
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
