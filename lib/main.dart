import 'package:flutter/material.dart';

void main() {
  runApp( MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home:  Scaffold(
        backgroundColor: Colors.teal,
        body: SafeArea(
              child:Column(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  CircleAvatar(
                    radius: 50.0,
                    backgroundImage: AssetImage('images/avatar.jpg'),
                  ),
                  Text(
                    'Urooj Shehzadi',
                     style: TextStyle(
                       fontFamily: 'Pacifico',
                       color: Colors.white,
                       fontSize: 40.0,
                       fontWeight: FontWeight.bold
                     ),
                  ),
                  Text(
                    'FLUTTER DEVELOPER',
                    style: TextStyle(
                      fontFamily: 'SourceSans3',
                      fontSize: 20.0,
                      fontWeight: FontWeight.bold,
                      color: Colors.teal.shade100,
                      letterSpacing: 2.5
                    ),
                  ),
                  SizedBox(
                    height: 20.0,
                      width: 150.0,
                      child: Divider(
                        color: Colors.teal.shade100,
                      ),
                  ),
                  Card(
                    color: Colors.white,
                    margin: EdgeInsets.symmetric(vertical:10.0 , horizontal: 25.0),
                    child: ListTile(
                      leading: Icon (
                        Icons.phone,
                        color: Colors.teal,
                      ),
                        title:Text(
                          '0314 1827582',
                          style: TextStyle(
                            fontFamily: 'SourceSans3',
                            fontSize: 20.0,
                            color: Colors.teal.shade900,
                          ),
                        ) ,
                    )
                  ),
                  Card(
                    color: Colors.white,
                    margin: EdgeInsets.symmetric(vertical:10.0 , horizontal: 25.0),
                    child:ListTile(
                      leading: Icon (
                        Icons.email,
                        color: Colors.teal,
                      ),
                      title:Text(
                        'urooj82@gmail.com',
                        style: TextStyle(
                          fontFamily: 'SourceSans3',
                          fontSize: 20.0,
                          color: Colors.teal.shade900,
                        ),
                      ) ,
                    )
                  )
                ],
              ) ),
        )
    );
  }
}



