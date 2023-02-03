import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.deepPurple,
        body: SafeArea(
          child: Column(mainAxisAlignment: MainAxisAlignment.center, children: [
            CircleAvatar(
              radius: 50,
              backgroundColor: Colors.white,
              backgroundImage: AssetImage('images/manohar.jpeg'),
            ),
            Text(
              'Manohar Acharya',
              style: TextStyle(
                fontFamily: 'Pacifico',
                fontSize: 40,
                color: Colors.white,
                fontWeight: FontWeight.bold,
              ),
            ),
            Text(
              'FLUTTER DEVELOPER',
              style: TextStyle(
                fontFamily: 'SansPro',
                color: Colors.white,
                fontSize: 20,
                letterSpacing: 2.5,
                fontWeight: FontWeight.bold,
              ),
            ),
            SizedBox(
              height: 20,
              width: 150,
              child: Divider(color: Colors.black),
            ),
            Card(
              color: Colors.white,
              margin: EdgeInsets.symmetric(vertical: 10, horizontal: 25),
              child: ListTile(
                leading: Icon(
            Icons.phone,
            color: Colors.deepPurple,
                ),
                title: Text(
                  '+91 96845789656',
                  style: TextStyle(
                    color: Colors.deepPurple,
                    fontFamily: 'SansPro',
                    fontWeight: FontWeight.bold,
                    fontSize: 20,
                  ),
                ),
              ),
            ),

            Card(
              color: Colors.white,
              margin: EdgeInsets.symmetric(vertical: 10, horizontal: 25),
              child: ListTile(
                leading: Icon(
                  Icons.email,
                  color: Colors.deepPurple,
                ),
                title: Text(
                  'manoharacharya@gmail.com',
                  style: TextStyle(
                    color: Colors.deepPurple,
                    fontFamily: 'SansPro',
                    fontWeight: FontWeight.bold,
                    fontSize: 20,
                  ),
                ),
              ),
            ),

            // Anil edited
            // SizedBox(
            //     child: TextFormField(
            //   decoration: InputDecoration(
            //     label: Text("Phone No"),
            //     suffixIcon: Icon(
            //       Icons.phone,
            //       color: Colors.black,
            //     ),
            //   ),
            // )),

          ]),
        ),
      ),
    );
  }
}
