import 'package:flutter/material.dart';
const IconData facebook = IconData(0xe255, fontFamily: 'MaterialIcons');

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
                  backgroundColor: Colors.white,
                  radius: 62.0,
                  child: CircleAvatar(
                    backgroundImage: AssetImage('images/dex.jpg'),
                    backgroundColor: Colors.black,
                    radius: 60.0,
                  ),
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
                        color : Colors.green,
                      ),
                      title: Text(
                        "+63 966 3066012",
                        style: TextStyle(
                          fontFamily: 'YatraOne',
                          fontSize: 19.0,

                        ),
                      ),
                    ),
                  ),
                ),

                Card(
                  margin: EdgeInsets.symmetric(vertical: 20.0, horizontal: 30.0),
                  child: Padding(
                    padding: EdgeInsets.all(5.0),
                    child: ListTile(
                      leading: Icon(
                        Icons.email,
                        color : Color(0xffc71610),
                      ),
                      title: Text(
                        "falco.acinonyx@gmail.com",
                        style: TextStyle(
                          fontFamily: 'YatraOne',
                          fontSize: 19.0,

                        ),
                      ),
                    ),
                  ),
                ),
                Card(
                  margin: EdgeInsets.symmetric(vertical: 20.0, horizontal: 30.0),
                  child: Padding(
                    padding: EdgeInsets.all(5.0),
                    child: ListTile(
                      leading: Icon(
                        Icons.facebook,
                        color : Color(0xff4267B2),
                      ),
                      title: Text(
                        "www.fb.com/dex88mph",
                        style: TextStyle(
                          fontFamily: 'YatraOne',
                          fontSize: 19.0,

                        ),
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