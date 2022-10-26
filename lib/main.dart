import 'dart:html';

import 'package:flutter/material.dart';

void main() {
  runApp(const tugaspreuts());
}

class tugaspreuts extends StatelessWidget {
  const tugaspreuts({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: HomePage(),
    );
  }
}

class HomePage extends StatefulWidget {
  const HomePage({super.key});

  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: Padding(
          padding: const EdgeInsets.symmetric(
            horizontal: 30,
          ),
          child: Column(children: [
            const SizedBox(height: 12),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: const [
                    SizedBox(
                      height: 4,
                    ),
                    Text(
                      "Shoes",
                      style: TextStyle(
                        color: Colors.black,
                        fontWeight: FontWeight.bold,
                        fontSize: 30,
                      ),
                    )
                  ],
                ),
                const CircleAvatar(
                  radius: 30,
                  backgroundColor: Colors.grey,
                  child: CircleAvatar(
                    radius: 28,
                    backgroundImage: AssetImage("profil.jpg"),
                  ),
                )
              ],
            ),
            const SizedBox(
              height: 20,
            ),
            Container(
              margin: EdgeInsets.all(10),
              padding: const EdgeInsets.symmetric(
                horizontal: 10,
                vertical: 10,
              ),
              decoration: BoxDecoration(
                color: Color.fromARGB(255, 194, 166, 200),
                borderRadius: BorderRadius.circular(16),
              ),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: [
                  Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      const Text(
                        "Nike SB Zoom Blazer",
                        style: TextStyle(
                            color: Colors.black87,
                            fontSize: 14,
                            fontWeight: FontWeight.bold),
                      ),
                      const SizedBox(
                        height: 4,
                      ),
                      const Text(
                        "Mid Premium",
                        style: TextStyle(
                            color: Colors.black87,
                            fontSize: 14,
                            fontWeight: FontWeight.bold),
                      ),
                      const SizedBox(
                        height: 5,
                      ),
                      const Text(
                        "£8,795",
                        style: TextStyle(
                            color: Colors.black87,
                            fontSize: 8,
                            fontWeight: FontWeight.bold),
                      ),
                    ],
                  ),
                  new Image.asset(
                    "assets/shoes3.png",
                    width: 150,
                    height: 100,
                  ),
                ],
              ),
            ),
            Container(
              margin: EdgeInsets.all(10),
              padding: const EdgeInsets.symmetric(
                horizontal: 10,
                vertical: 10,
              ),
              decoration: BoxDecoration(
                color: Color.fromARGB(255, 169, 232, 243),
                borderRadius: BorderRadius.circular(16),
              ),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: [
                  Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      const Text(
                        "Nike Air Zoom Pegasus",
                        style: TextStyle(
                            color: Colors.black87,
                            fontSize: 14,
                            fontWeight: FontWeight.bold),
                      ),
                      const SizedBox(
                        height: 4,
                      ),
                      const Text(
                        "Mens's Rood Running Shoes",
                        style: TextStyle(
                            color: Colors.black87,
                            fontSize: 10,
                            fontWeight: FontWeight.bold),
                      ),
                      const SizedBox(
                        height: 10,
                      ),
                      const Text(
                        "£9,995",
                        style: TextStyle(
                            color: Colors.black87,
                            fontSize: 8,
                            fontWeight: FontWeight.bold),
                      ),
                    ],
                  ),
                  new Image.asset(
                    "shoes4.png",
                    width: 150,
                    height: 100,
                  ),
                ],
              ),
            ),
            Container(
              margin: EdgeInsets.all(10),
              padding: const EdgeInsets.symmetric(
                horizontal: 10,
                vertical: 10,
              ),
              decoration: BoxDecoration(
                color: Color.fromARGB(255, 249, 220, 247),
                borderRadius: BorderRadius.circular(16),
              ),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: [
                  Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      const Text(
                        "Nike ZoomX Vaporfly",
                        style: TextStyle(
                            color: Colors.black87,
                            fontSize: 14,
                            fontWeight: FontWeight.bold),
                      ),
                      const SizedBox(
                        height: 4,
                      ),
                      const Text(
                        "Mens's Rood Racing Sheos",
                        style: TextStyle(
                            color: Colors.black87,
                            fontSize: 10,
                            fontWeight: FontWeight.bold),
                      ),
                      const SizedBox(
                        height: 10,
                      ),
                      const Text(
                        "£10,695",
                        style: TextStyle(
                            color: Colors.black87,
                            fontSize: 8,
                            fontWeight: FontWeight.bold),
                      ),
                    ],
                  ),
                  new Image.asset(
                    "shoes5.png",
                    width: 150,
                    height: 100,
                  ),
                ],
              ),
            ),
          ]),
        ),
      ),
    );
  }
}
