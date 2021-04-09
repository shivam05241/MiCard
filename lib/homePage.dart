import 'package:flutter/material.dart';

class homePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.teal,
      body: SafeArea(
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.stretch,
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            CircleAvatar(
              radius:
                  50.0, //NetworkImage("https://cdn.dribbble.com/users/4206415/screenshots/11302967/media/8eec5e3d76cfad3a49b302cc02e1a57a.jpg")
              backgroundImage: AssetImage("./images/diamond.png"),
            ),
            Center(
              child: Text(
                "Shivam Awasthi\nFlutter Developer",
                style: TextStyle(
                  color: Colors.white,
                  fontSize: 20.0,
                  fontFamily: "Pacifico",
                  letterSpacing: 2.5,
                ),
              ),
            ),
            Center(
              child: SizedBox(
                height: 30,
                width: 170.0,
                child: Divider(
                  color: Colors.white60,
                ),
              ),
            ),
            Padding(
              padding: EdgeInsets.all(4.0),
              child: Card(
                color: Colors.white70,
                margin: EdgeInsets.symmetric(horizontal: 50, vertical: 5),
                child: ListTile(
                  leading: Icon(
                    Icons.phone,
                    size: 30,
                    color: Colors.teal[900],
                  ),
                  title: Text("+91 123456789"),
                ),
              ),
            ),
            Padding(
              padding: const EdgeInsets.all(4.0),
              child: Card(
                color: Colors.white70,
                margin: EdgeInsets.symmetric(horizontal: 50, vertical: 5),
                child: ListTile(
                  leading: Icon(
                    Icons.email,
                    color: Colors.teal[900],
                    size: 30,
                  ),
                  title: Text("xyz@gmail.com"),
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
