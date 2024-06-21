import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
    home: Home(),
  ));
}

class Home extends StatelessWidget {
  const Home({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: Container(
          decoration: BoxDecoration(
            image: DecorationImage(
              image: AssetImage("images/bakgroundimages.jpeg"),
              fit: BoxFit.cover,
            ),
          ),
          child: Padding(
                padding: const EdgeInsets.only(top: 100.0, left: 20),
                child: Column(
          children: [
            Row(
              mainAxisAlignment: MainAxisAlignment.start,
              children: [
                CircleAvatar(
                  radius: 40,
                  backgroundImage: AssetImage("images/image.jpeg"),
                ),
                SizedBox(
                  width: 30,
                ),
                Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Text("Saumya Sinha", style: TextStyle(fontSize: 30,fontFamily: 'Alvina')),
                    Text('App Developer', style: TextStyle(fontSize: 25))
                  ],
                )
              ],
            ),
            SizedBox(
              height: 30,
            ),
            Padding(
              padding: const EdgeInsets.only(left: 20),
              child: Column(
                children: [
                  Row(
                    children: [
                      Icon(
                        Icons.school_rounded,
                        size: 40,
                      ),
                      SizedBox(
                        width: 25,
                      ),
                      Text("KIET Group of Institutions", style: TextStyle(fontSize: 20,fontFamily: 'Alvina')),
                    ],
                  ),
                  SizedBox(height: 10,),
                  Row(
                    children: [
                      Icon(
                        Icons.computer_rounded,
                        size: 40,
                      ),
                      SizedBox(
                        width: 25,
                      ),
                      Text("Projects", style: TextStyle(fontSize: 20,fontFamily: 'Alvina')),
                    ],
                  ),
                  SizedBox(height: 10,),
                  Row(
                    children: [
                      Icon(
                        Icons.location_on_outlined,
                        size: 40,
                      ),
                      SizedBox(
                        width: 25,
                      ),
                      Text("Ghaziabad", style: TextStyle(fontSize: 20 , fontFamily: 'Alvina')),
                    ],
                  ),
                  SizedBox(height: 10,),
                  Row(
                    children: [
                      Icon(
                        Icons.email_outlined,
                        size: 40,
                      ),
                      SizedBox(
                        width: 25,
                      ),
                      Text("saumyasinha269@gmail.com", style: TextStyle(fontSize: 20,fontFamily: 'Alvina')),
                    ],
                  ),
                  SizedBox(height: 10,),
                  Row(
                    children: [
                      Icon(
                        Icons.person_outlined,
                        size: 40,
                      ),
                      SizedBox(
                        width: 25,
                      ),
                      Text("Positions of Responsibility",
                          style: TextStyle(fontSize: 20,fontFamily: 'Alvina')),
                    ],
                  ),
                  SizedBox(height: 10,),
                  Row(
                    children: [
                      Icon(
                        Icons.star,
                        size: 40,
                      ),
                      SizedBox(
                        width: 25,
                      ),
                      Text("Achievements", style: TextStyle(fontSize: 20,fontFamily: 'Alvina')),
                    ],
                  ),

                ],
              ),
            ),
            // SizedBox(height: 10,),
            Padding(
              padding: const EdgeInsets.all(20.0),
              child: Text('I am a versatile professional with expertise in mobile app development, AR/VR development, and UI/UX design. My diverse skill set allows me to create immersive and user-friendly digital experiences across various platforms.'),
            ),
            // SizedBox(height: 10,),
            Text('Created by Saumya Sinha'),
          ],
                ),
              ),
        ));
  }
}
