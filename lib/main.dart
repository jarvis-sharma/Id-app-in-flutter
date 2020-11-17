import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
          backgroundColor: Colors.grey[900],
          appBar: AppBar(
            centerTitle: true,
            title: Text('My Id Card'),
            backgroundColor: Colors.grey[850],
          ),
          body: Padding(
            padding: EdgeInsets.fromLTRB(30, 40, 30, 0),
            child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: <Widget>[
                  Center(
                    child: CircleAvatar(
                      backgroundImage: AssetImage('assets/user.png'),
                      radius: 40.0,
                    ),
                  ),
                  Divider(
                    height: 90.0,
                    color: Colors.grey[800],
                  ),
                  Text(
                    'Name',
                    style: TextStyle(
                      color: Colors.grey,
                      letterSpacing: 2.0,
                    ),
                  ),
                  SizedBox(height: 10),
                  Text(
                    'Ankit Sharma',
                    style: TextStyle(
                        color: Colors.amber,
                        letterSpacing: 2.0,
                        fontSize: 30,
                        fontWeight: FontWeight.bold),
                  ),
                  SizedBox(height: 30),
                  Text(
                    'College',
                    style: TextStyle(
                      color: Colors.grey,
                      letterSpacing: 2.0,
                    ),
                  ),
                  SizedBox(height: 10),
                  Text(
                    'IIIT NAYA RAIPUR',
                    style: TextStyle(
                        color: Colors.amber,
                        letterSpacing: 2.0,
                        fontSize: 30,
                        fontWeight: FontWeight.bold),
                  ),
                  SizedBox(height: 30),
                  Text(
                    'Skills',
                    style: TextStyle(
                      color: Colors.grey,
                      letterSpacing: 2.0,
                    ),
                  ),
                  SizedBox(height: 10),
                  Row(
                    children: [
                      Text(
                        'C++   ',
                        style: TextStyle(
                            color: Colors.amber,
                            letterSpacing: 2.0,
                            fontSize: 20,
                            fontWeight: FontWeight.bold),
                      ),
                      Text(
                        'Python   ',
                        style: TextStyle(
                            color: Colors.amber,
                            letterSpacing: 2.0,
                            fontSize: 20,
                            fontWeight: FontWeight.bold),
                      ),
                      Text(
                        'HTML   ',
                        style: TextStyle(
                            color: Colors.amber,
                            letterSpacing: 2.0,
                            fontSize: 20,
                            fontWeight: FontWeight.bold),
                      ),
                      Text(
                        'CSS   ',
                        style: TextStyle(
                            color: Colors.amber,
                            letterSpacing: 2.0,
                            fontSize: 20,
                            fontWeight: FontWeight.bold),
                      ),
                    ],
                  ),
                  Row(
                    children: [
                      Text(
                        'Flutter    ',
                        style: TextStyle(
                            color: Colors.amber,
                            letterSpacing: 2.0,
                            fontSize: 20,
                            fontWeight: FontWeight.bold),
                      ),
                      Text(
                        'Django   ',
                        style: TextStyle(
                            color: Colors.amber,
                            letterSpacing: 2.0,
                            fontSize: 20,
                            fontWeight: FontWeight.bold),
                      ),
                      Text(
                        'CP   ',
                        style: TextStyle(
                            color: Colors.amber,
                            letterSpacing: 2.0,
                            fontSize: 20,
                            fontWeight: FontWeight.bold),
                      ),
                      Text(
                        'ML   ',
                        style: TextStyle(
                            color: Colors.amber,
                            letterSpacing: 2.0,
                            fontSize: 20,
                            fontWeight: FontWeight.bold),
                      ),
                    ],
                  ),
                  SizedBox(height: 30),
                  Text(
                    'Contact',
                    style: TextStyle(
                      color: Colors.grey,
                      letterSpacing: 2.0,
                    ),
                  ),
                  SizedBox(height: 10),
                  Row(
                    children: <Widget>[
                      Icon(
                        Icons.mail,
                        color: Colors.grey[400],
                      ),
                      Text(
                        'ankitsharma072001@gmail.com',
                        style: TextStyle(color: Colors.grey[400], fontSize: 20),
                      )
                    ],
                  )
                ]),
          )),
    );
  }
}
