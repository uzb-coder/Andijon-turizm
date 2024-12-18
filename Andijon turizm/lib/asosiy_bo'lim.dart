import 'package:curved_navigation_bar/curved_navigation_bar.dart';
import 'package:flutter/material.dart';

import 'Drawer/Drawer_1.dart';

final List<Map<String, dynamic>> imagesData = [
  {
    'type': 'Mehmonxona',
    'images': [
      'rasimlar/02.jpg',
      'rasimlar/03.jpg',
      'rasimlar/04.jpg',
      'rasimlar/02.jpg',
    ],
    'texts': [
      'Turi : Mehmonxona',
      'Viloyat : Namangan',
      "Mo'jal : Namangan To'raqo'rg'on ",
      'Tavsif : Hamma sharoyitlar bor honalar shinam ',
      "Narxi : 400#",
    ],
  },
  {
    'type': 'Mehmonxona',
    'images': [
      'rasimlar/02.jpg',
      'rasimlar/03.jpg',
      'rasimlar/04.jpg',
      'rasimlar/02.jpg',
    ],
    'texts': [
      'Turi : Mehmonxona',
      'Viloyat : Namangan',
      "Mo'jal : Namangan To'raqo'rg'on ",
      'Tavsif : Hamma sharoyitlar bor honalar shinam ',
      "Narxi : 400#",
    ],
  },
  {
    'type': 'Mehmonxona',
    'images': [
      'rasimlar/02.jpg',
      'rasimlar/03.jpg',
      'rasimlar/04.jpg',
      'rasimlar/02.jpg',
    ],
    'texts': [
      'Turi : Mehmonxona',
      'Viloyat : Namangan',
      "Mo'jal : Namangan To'raqo'rg'on ",
      'Tavsif : Hamma sharoyitlar bor honalar shinam ',
      "Narxi : 400#",
    ],
  },
  {
    'type': 'Mehmonxona',
    'images': [
      'rasimlar/02.jpg',
      'rasimlar/03.jpg',
      'rasimlar/04.jpg',
      'rasimlar/02.jpg',
    ],
    'texts': [
      'Turi : Mehmonxona',
      'Viloyat : Namangan',
      "Mo'jal : Namangan To'raqo'rg'on ",
      'Tavsif : Hamma sharoyitlar bor honalar shinam ',
      "Narxi : 400#",
    ],
  },
  {
    'type': 'Mehmonxona',
    'images': [
      'rasimlar/02.jpg',
      'rasimlar/03.jpg',
      'rasimlar/04.jpg',
      'rasimlar/02.jpg',
    ],
    'texts': [
      'Turi : Mehmonxona',
      'Viloyat : Namangan',
      "Mo'jal : Namangan To'raqo'rg'on ",
      'Tavsif : Hamma sharoyitlar bor honalar shinam ',
      "Narxi : 400#",
    ],
  },
  {
    'type': 'Kvartira',
    'images': [
      'rasimlar/02.jpg',
      'rasimlar/02.jpg',
      'rasimlar/04.jpg',
      'rasimlar/01.jpeg',
    ],
    'texts': [
      'Turi : Mehmonxona',
      'Viloyat : Namangan',
      "Mo'jal : Namangan To'raqo'rg'on ",
      'Tavsif : Hamma sharoyitlar bor honalar shinam ',
      "Narxi : 400#",
    ],
  },
  {
    'type': 'Sanatoriya',
    'images': [
      'rasimlar/04.jpg',
      'assets/image3_2.jpg',
      'assets/image3_3.jpg',
      'assets/image3_4.jpg',
    ],
    'texts': [
      'Turi : Mehmonxona',
      'Viloyat : Namangan',
      "Mo'jal : Namangan To'raqo'rg'on ",
      'Tavsif : Hamma sharoyitlar bor honalar shinam ',
      "Narxi : 400#",
    ],
  },
  {
    'images': [
      'rasimlar/03.jpg',
      'assets/image4_2.jpg',
      'assets/image4_3.jpg',
      'assets/image4_4.jpg',
    ],
    'texts': [
      'Turi : Mehmonxona',
      'Viloyat : Namangan',
      "Mo'jal : Namangan To'raqo'rg'on ",
      'Tavsif : Hamma sharoyitlar bor honalar shinam ',
      "Narxi : 400#",
    ],
  },
];

class Asosiy_sahifa extends StatefulWidget {
  const Asosiy_sahifa({super.key});

  @override
  State<Asosiy_sahifa> createState() => _HomaPageState();
}

class _HomaPageState extends State<Asosiy_sahifa> {

  int tabIndex = 0;


  @override
  Widget build(BuildContext context) {
    return Scaffold(
      drawer: MyDrawer(),
      appBar: AppBar(
        backgroundColor: Colors.white,
        title: Text("Andion turizm"),
        actions: [
          IconButton(onPressed: (){}, icon: Icon(Icons.search)),
          IconButton(onPressed: (){}, icon: Icon(Icons.language))
        ],
      ),
      body: Padding(
        padding: EdgeInsets.all(16.0),
        child: Column(
          children: [
            Expanded(
              child: ListView.builder(
                itemCount: imagesData.length,
                itemBuilder: (context, index) {
                  final _pageController = PageController();
                  return GestureDetector(
                    onTap: () {},
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Stack(
                          children: [
                            Container(
                              height: 250.0,
                              child: PageView.builder(
                                controller: _pageController,
                                itemCount: imagesData[index]['images'].length,
                                itemBuilder: (context, imageIndex) {
                                  return ClipRRect(
                                    borderRadius: BorderRadius.circular(12.0),
                                    child: Image.asset(
                                      imagesData[index]['images'][imageIndex],
                                      fit: BoxFit.cover,
                                      height: 250.0,
                                      width: double.infinity,
                                    ),
                                  );
                                },
                              ),
                            ),
                            Positioned(
                              top: 10.0,
                              right: 10.0,
                              child: GestureDetector(
                                // Remove the onTap and icon code here as it's commented out
                              ),
                            ),
                            Positioned(
                              top: 10.0,
                              left: 10.0,
                              child: Container(
                                padding: const EdgeInsets.symmetric(
                                    horizontal: 10.0, vertical: 3.0),
                                decoration: BoxDecoration(
                                  color: Colors.black.withOpacity(0.5),
                                  borderRadius: BorderRadius.circular(8.0),
                                ),
                                child: Text(
                                  'ID: ${index + 1}',
                                  style: const TextStyle(
                                    color: Colors.white,
                                    fontSize: 16.0,
                                    fontWeight: FontWeight.bold,
                                  ),
                                ),
                              ),
                            ),
                          ],
                        ),
                        const SizedBox(height: 10.0),
                        const SizedBox(height: 20.0),
                        Padding(
                          padding: const EdgeInsets.symmetric(horizontal: 16.0),
                          child: Text(
                            imagesData[index]['texts'].join('\n'),
                          ),
                        ),
                        // Remove the unnecessary inner ListView.builder
                      ],
                    ),
                  );
                },
              ),
            ),
          ],
        ),
      ),

      bottomNavigationBar: CurvedNavigationBar(
        index: tabIndex,
//        backgroundColor: const Color(0xff133093),
        animationDuration: const Duration(milliseconds: 500),
        items: const [
          Icon(Icons.home, size: 30),
          Icon(Icons.location_on, size: 30),
          Icon(Icons.settings, size: 30),
          Icon(Icons.account_circle, size: 30),
        ],
        onTap: (index) {
          setState(() {
            tabIndex = index;
          });
        },
      ),
    );
  }
}
