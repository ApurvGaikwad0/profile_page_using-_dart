import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: ProfilePage(),
      debugShowCheckedModeBanner: false,
    );
  }
}

class ProfilePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {

    return Scaffold(
      appBar: AppBar(
        title: Text('Profile Page'),
      ),
      body: Center(
        child: ConstrainedBox(
          constraints: BoxConstraints(
            maxWidth: 1024,
            minHeight: 768,
          ),
          child: SingleChildScrollView(
            child: Padding(
              padding: const EdgeInsets.all(16.0),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  // Section 1: Profile Photo
                  Center(
                    child: Container(
                      decoration: BoxDecoration(
                        border: Border.all(color: Colors.black),
                        borderRadius: BorderRadius.circular(100),
                      ),
                      padding: EdgeInsets.all(8),
                      child: CircleAvatar(
                        radius: 80,
                        backgroundImage: AssetImage('assets/images/MyPhoto.png'),
                      ),
                    ),
                  ),

                  SizedBox(height: 30),

                  // Section 2: Personal Information
                  Container(
                    decoration: BoxDecoration(
                      border: Border.all(color: Colors.black),
                      borderRadius: BorderRadius.circular(8),
                      color: Colors.lightBlue[50],
                    ),
                    padding: EdgeInsets.all(20),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Text('Personal Information', style: TextStyle(fontSize: 18, fontWeight: FontWeight.bold)),
                        SizedBox(height: 10),
                        Text('Apurv Gaikwad', style: TextStyle(fontSize: 16)),
                        Text('Software Developer', style: TextStyle(fontSize: 16)),
                        SizedBox(height: 10),
                        Row(
                          children: [
                            Icon(Icons.phone),
                            SizedBox(width: 8),
                            Text('(872)357-3263'),
                          ],
                        ),
                        Row(
                          children: [
                            Icon(Icons.email),
                            SizedBox(width: 8),
                            Text('agaikwad3@hawk.iit.edu'),
                          ],
                        ),
                        Row(
                          children: [
                            Icon(Icons.home),
                            SizedBox(width: 8),
                            Text('400 E 33rd St, Chicago,IL 60616'),
                          ],
                        ),
                      ],
                    ),
                  ),

                  SizedBox(height: 20),

                  // Section 3: Education
                  Container(
                    decoration: BoxDecoration(
                      border: Border.all(color: Colors.black),
                      borderRadius: BorderRadius.circular(8),
                      color: Colors.white,
                    ),
                    padding: EdgeInsets.all(20),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Row(
                          children: [
                            Icon(Icons.school, size: 40),
                            SizedBox(width: 10),
                            Text('Education', style: TextStyle(fontSize: 18, fontWeight: FontWeight.bold)),
                          ],
                        ),
                        SizedBox(height: 10),
                        Row(
                          children: [
                            Image.asset('assets/images/IIT.png', height: 40),
                            SizedBox(width: 10),
                            Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Text('Illinois Institute of Technology', style: TextStyle(fontSize: 16)),
                                Text(
                                  'Master\nComputer Science',
                                  style: TextStyle(fontSize: 16, fontWeight: FontWeight.bold),
                                ),
                                Text('3.0 GPA', style: TextStyle(fontSize: 16)),
                              ],
                            ),
                          ],
                        ),
                        SizedBox(height: 20),
                        Row(
                          children: [
                            Image.asset('assets/images/Sandip.png', height: 40),
                            SizedBox(width: 10),
                            Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Text('Sandip University', style: TextStyle(fontSize: 16)),
                                Text(
                                  'Bachelor of Technology\nComputer Science and Engineering',
                                  style: TextStyle(fontSize: 16, fontWeight: FontWeight.bold),
                                ),
                                Text('3.33 GPA', style: TextStyle(fontSize: 16)),
                              ],
                            ),
                          ],
                        ),
                      ],
                    ),
                  ),

                  SizedBox(height: 20),

                  // Section 4: Projects
                  Container(
                    decoration: BoxDecoration(
                      border: Border.all(color: Colors.black),
                      borderRadius: BorderRadius.circular(8),
                      color: Colors.lightBlue[50],
                    ),
                    padding: EdgeInsets.all(20),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Row(
                          children: [
                            Icon(Icons.build, size: 40),
                            SizedBox(width: 10),
                            Text('Projects', style: TextStyle(fontSize: 18, fontWeight: FontWeight.bold)),
                          ],
                        ),
                        SizedBox(height: 10),
                        Row(
                          children: [
                            Image.asset('assets/images/Project1.png', height: 40),
                            SizedBox(width: 10),
                            Expanded(child: Text('Machine Learning Model for Predicting House Prices', style: TextStyle(fontSize: 18, fontWeight: FontWeight.bold))),
                          ],
                        ),
                        SizedBox(height: 10),
                        Text(
                          'Description: Developed a machine learning model to predict house prices based on various features (e.g., location, size, and condition).',
                          style: TextStyle(fontSize: 14),
                        ),
                        SizedBox(height: 20),
                        Row(
                          children: [
                            Image.asset('assets/images/Project2.png', height: 40),
                            SizedBox(width: 10),
                            Expanded(child: Text('E-commerce Website', style: TextStyle(fontSize: 18, fontWeight: FontWeight.bold))),
                          ],
                        ),
                        SizedBox(height: 10),
                        Text(
                          'Description: Developed an e-commerce platform with user authentication, product listings, and payment integration.',
                          style: TextStyle(fontSize: 14),
                        ),
                        SizedBox(height: 20),
                        Row(
                          children: [
                            Image.asset('assets/images/Project3.png', height: 40),
                            SizedBox(width: 10),
                            Expanded(child: Text('Traffic Sign Recognition System using Computer Vision', style: TextStyle(fontSize: 18, fontWeight: FontWeight.bold))),
                          ],
                        ),
                        SizedBox(height: 10),
                        Text(
                          'Description: Implemented a computer vision system that can recognize traffic signs in real-time using OpenCV.',
                          style: TextStyle(fontSize: 14),
                        ),
                        SizedBox(height: 20),
                        Row(
                          children: [
                            Image.asset('assets/images/Project4.png', height: 40),
                            SizedBox(width: 10),
                            Expanded(child: Text('Real-Time Weather App', style: TextStyle(fontSize: 18, fontWeight: FontWeight.bold))),
                          ],
                        ),
                        SizedBox(height: 10),
                        Text(
                          'Description: Developed a real-time weather app that fetches live weather data using a public API and displays it to users.',
                          style: TextStyle(fontSize: 14),
                        ),
                      ],
                    ),
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
