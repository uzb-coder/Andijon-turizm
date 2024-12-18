import 'package:flutter/material.dart';

import 'Yo\'naltrish_Drawer.dart';

class MyDrawer extends StatefulWidget {
  const MyDrawer({super.key});

  @override
  State<MyDrawer> createState() => _MyDrawerState();
}

class _MyDrawerState extends State<MyDrawer> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        height: double.infinity,
        decoration: const BoxDecoration(
            gradient: LinearGradient(colors: [const Color.fromARGB(255, 1, 21, 59), Color.fromARGB(255, 6, 40, 104), Color.fromARGB(255, 55, 86, 143),])
        ),
        child: SingleChildScrollView(
          child: Column(
            children: [
              SizedBox(height: 50.0),
              // Image.asset("assets/images/andijon_logo.png"),
              ExpansionTile(
                title: const Row(
                  children: [
                    Text("Qadimiy obidalar", style: TextStyle(color: Colors.white),),
                  ],
                ),
                children: [
                  Tooltip(
                    message: "Qadimiy obidalar",
                    child: Tooltip(
                      message: "Yoqilg'i quyish shahobchalari",
                      child: Card(
                        child: ListTile(
                          title: const Text("Yoqilg'i quyish shahobchalari"),
                          onTap: () {
                            // Hozircha hech qanday action bajarilmaydi
                          },
                        ),
                      ),
                    ),

                  ),
                  Tooltip(
                    message: "Qadimiy qadamjolar",
                    child: Tooltip(
                      message: "Yoqilg'i quyish shahobchalari",
                      child: Card(
                        child: ListTile(
                          title: const Text("Yoqilg'i quyish shahobchalari"),
                          onTap: () {
                            // Hozircha hech qanday action bajarilmaydi
                          },
                        ),
                      ),
                    ),

                  ),
                ],
              ),

              ExpansionTile(
                title: const Text("Dam olish manzillari", style: TextStyle(color: Colors.white),),
                children: [
                  Tooltip(
                    message: "Istirohat bog'i",
                    child: Tooltip(
                      message: "Yoqilg'i quyish shahobchalari",
                      child: Card(
                        child: ListTile(
                          title: const Text("Yoqilg'i quyish shahobchalari"),
                          onTap: () {
                            // Hozircha hech qanday action bajarilmaydi
                          },
                        ),
                      ),
                    ),

                  ),
                  Tooltip(
                    message: "Hayvonot bog'i",
                    child:Tooltip(
                      message: "Yoqilg'i quyish shahobchalari",
                      child: Card(
                        child: ListTile(
                          title: const Text("Yoqilg'i quyish shahobchalari"),
                          onTap: () {
                            // Hozircha hech qanday action bajarilmaydi
                          },
                        ),
                      ),
                    ),

                  ),
                  Tooltip(
                    message: "Karaoki bar",
                    child: Tooltip(
                      message: "Yoqilg'i quyish shahobchalari",
                      child: Card(
                        child: ListTile(
                          title: const Text("Yoqilg'i quyish shahobchalari"),
                          onTap: () {
                            // Hozircha hech qanday action bajarilmaydi
                          },
                        ),
                      ),
                    ),

                  ),
                  Tooltip(
                    message: "Diskateka",
                    child: Tooltip(
                      message: "Yoqilg'i quyish shahobchalari",
                      child: Card(
                        child: ListTile(
                          title: const Text("Yoqilg'i quyish shahobchalari"),
                          onTap: () {
                            // Hozircha hech qanday action bajarilmaydi
                          },
                        ),
                      ),
                    ),

                  ),
                  Tooltip(
                    message: "Teatr",
                    child: Tooltip(
                      message: "Yoqilg'i quyish shahobchalari",
                      child: Card(
                        child: ListTile(
                          title: const Text("Yoqilg'i quyish shahobchalari"),
                          onTap: () {
                            // Hozircha hech qanday action bajarilmaydi
                          },
                        ),
                      ),
                    ),

                  ),
                ],
              ),
            ],
          ),
        ),
      ),
    );
  }
}
