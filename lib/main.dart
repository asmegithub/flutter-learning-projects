import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: const Color.fromRGBO(0, 150, 136, 1),
        // appBar: AppBar(
        //   backgroundColor: Colors.blue[500],
        //   title: const Text("My Business Card"),
        // ),
        body: SafeArea(
          child: Center(
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                const CircleAvatar(
                  backgroundColor: Colors.amber,
                  radius: 100.0,
                  backgroundImage: AssetImage("assets/images/profile.jpg"),
                ),
                const Text(
                  "Asmare Zelalem",
                  style: TextStyle(
                      fontFamily: "Pacifico",
                      color: Colors.white,
                      fontSize: 30,
                      fontWeight: FontWeight.bold),
                ),
                Text(
                  "FULL-STACK DEVELOPER",
                  style: TextStyle(
                    fontFamily: "Urbanist",
                    color: Colors.teal.shade100,
                    fontSize: 20,
                    fontWeight: FontWeight.bold,
                    letterSpacing: 2.5,
                  ),
                ),
                SizedBox(
                  height: 25,
                  width: 150,
                  child: Divider(
                    color: Colors.teal.shade100,
                  ),
                ),
                Card(
                  color: Colors.white,
                  margin:
                      const EdgeInsets.symmetric(vertical: 10, horizontal: 20),
                  child: ListTile(
                    leading: Icon(
                      Icons.phone,
                      color: Colors.teal.shade900,
                    ),
                    title: Text(
                      "+251 966 314 151",
                      style:
                          TextStyle(fontSize: 20, color: Colors.teal.shade200),
                    ),
                  ),
                ),
                Card(
                  color: Colors.white,
                  margin:
                      const EdgeInsets.symmetric(vertical: 10, horizontal: 25),
                  child: ListTile(
                    leading: Icon(
                      Icons.email,
                      color: Colors.teal.shade900,
                    ),
                    title: Text(
                      "asmareaau@gmail.com",
                      style:
                          TextStyle(fontSize: 20, color: Colors.teal.shade200),
                    ),
                  ),
                )
              ],
            ),
          ),
        ),
      ),
    );
  }
}
