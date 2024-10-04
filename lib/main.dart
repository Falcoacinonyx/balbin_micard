import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.black,
        body: SafeArea(
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                CircleAvatar(
                  backgroundImage: AssetImage('images/ProfilePic.jpeg'),
                  backgroundColor: Colors.black,
                  radius: 60.0,
                ),
                Text(
                  "Dexter Balbin",
                  style: TextStyle(
                    fontFamily: 'Bungee_Tint',
                    fontSize: 30.0,
                    fontWeight: FontWeight.bold,
                    color: Colors.white,
                  ),
                ),
                Text(
                    "App Developer",
                    style: TextStyle(
                      fontFamily: 'Honk',
                      fontSize: 20.0,

                    )
                ),
                SizedBox(
                  width: 300.0,
                  child: Divider(
                    thickness: 1.0,
                    color: Colors.white,
                  ),
                ),
                Card(
                  margin: EdgeInsets.symmetric(vertical: 20.0, horizontal: 30.0),
                  child: Padding(
                    padding: EdgeInsets.all(5.0),
                    child: ListTile(
                      leading: Icon(
                        Icons.phone,
                        color : Colors.black,
                      ),
                      title: Text(
                          "+63 966 3066012"
                      ),
                    ),
                  ),
                ),
              ],
            )
        ),
      ),
    );
  }
}