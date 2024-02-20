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
        body: Container(
          color: const Color(0xFF000668),
          child: const Align(
            alignment: Alignment.topCenter,
            child: Padding(
              padding: EdgeInsets.all(80.0),
              child: Column(
                mainAxisAlignment: MainAxisAlignment.start,
                children: [
                  CircleAvatar(
                    radius: 80,
                    backgroundImage: AssetImage('assets/montgomery.jpg'),
                  ),
                  SizedBox(height: 20),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Expanded(
                        child: Text(
                          "Chris Montgomery",
                          style: TextStyle(
                            color: Colors.yellow,
                            fontSize: 25,
                            fontWeight: FontWeight.bold,
                          ),
                          textAlign: TextAlign.center,
                        ),
                      ),
                    ],
                  ),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      SizedBox(width: 8), // Add space between the texts if needed
                      Text(
                        "New York",
                        style: TextStyle(
                          color: Colors.white,
                          fontSize: 15,
                          fontWeight: FontWeight.normal,
                        ),
                      ),
                    ],
                  ),
                  SizedBox(height: 30),
                  Row(
                     mainAxisAlignment: MainAxisAlignment.start,
                    children: [
                      SizedBox(width: 8), // Add space between the texts if needed
                      Icon(
                        Icons.person_2_outlined,
                        color: Colors.yellow,
                      ),
                      SizedBox(width: 8), // Add space between the texts and icon
                      Text(
                        "User Details",
                        style: TextStyle(
                          color: Colors.yellow,
                          fontSize: 15,
                          fontWeight: FontWeight.normal,
                        ),
                      ),
                    ],
                  ),
                  SizedBox(height: 10), // Add space between "User Details" and Divider
                  Divider(
                    color: Colors.yellow,
                  ),

                  SizedBox(height: 20),
                  Row(
                     mainAxisAlignment: MainAxisAlignment.start,
                    children: [
                      SizedBox(width: 8), // Add space between the texts if needed
                      Icon(
                        Icons.history_edu_outlined,
                        color: Colors.yellow,
                      ),
                      SizedBox(width: 8), // Add space between the texts and icon
                      Text(
                        "History",
                        style: TextStyle(
                          color: Colors.yellow,
                          fontSize: 15,
                          fontWeight: FontWeight.normal,
                        ),
                      ),
                    ],
                  ),
                  SizedBox(height: 10), // Add space between "User Details" and Divider
                  Divider(
                    color: Colors.yellow,
                  ),

                  SizedBox(height: 20),
                  Row(
                     mainAxisAlignment: MainAxisAlignment.start,
                    children: [
                      SizedBox(width: 8), // Add space between the texts if needed
                      Icon(
                        Icons.book_online_outlined,
                        color: Colors.yellow,
                      ),
                      SizedBox(width: 8), // Add space between the texts and icon
                      Text(
                        "Booking Details",
                        style: TextStyle(
                          color: Colors.yellow,
                          fontSize: 15,
                          fontWeight: FontWeight.normal,
                        ),
                      ),
                    ],
                  ),
                  SizedBox(height: 10), // Add space between "User Details" and Divider
                  Divider(
                    color: Colors.yellow,
                  ),  

                  SizedBox(height: 20),
                  Row(
                     mainAxisAlignment: MainAxisAlignment.start,
                    children: [
                      SizedBox(width: 8), // Add space between the texts if needed
                      Icon(
                        Icons.mail_outline,
                        color: Colors.yellow,
                      ),
                      SizedBox(width: 8), // Add space between the texts and icon
                      Text(
                        "Contact Us",
                        style: TextStyle(
                          color: Colors.yellow,
                          fontSize: 15,
                          fontWeight: FontWeight.normal,
                        ),
                      ),
                    ],
                  ),
                  SizedBox(height: 10), // Add space between "User Details" and Divider
                  Divider(
                    color: Colors.yellow,
                  ),      

                  SizedBox(height: 20),
                  Row(
                     mainAxisAlignment: MainAxisAlignment.start,
                    children: [
                      SizedBox(width: 8), // Add space between the texts if needed
                      Icon(
                        Icons.share_outlined,
                        color: Colors.yellow,
                      ),
                      SizedBox(width: 8), // Add space between the texts and icon
                      Text(
                        "Share This App",
                        style: TextStyle(
                          color: Colors.yellow,
                          fontSize: 15,
                          fontWeight: FontWeight.normal,
                        ),
                      ),
                    ],
                  ),
                  SizedBox(height: 10), // Add space between "User Details" and Divider
                  Divider(
                    color: Colors.yellow,
                  ),
                  SizedBox(height: 20),
                  Row(
                     mainAxisAlignment: MainAxisAlignment.start,
                    children: [
                      SizedBox(width: 8), // Add space between the texts if needed
                      Icon(
                        Icons.help_outline_outlined,
                        color: Colors.yellow,
                      ),
                      SizedBox(width: 8), // Add space between the texts and icon
                      Text(
                        "Help",
                        style: TextStyle(
                          color: Colors.yellow,
                          fontSize: 15,
                          fontWeight: FontWeight.normal,
                        ),
                      ),
                    ],
                  ),
                  SizedBox(height: 10), // Add space between "User Details" and Divider
                  Divider(
                    color: Colors.yellow,
                  ),
                ],
              ),
            ),
          ),
        ),
      ),
    );
  }
}