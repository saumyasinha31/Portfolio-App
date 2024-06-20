import 'package:flutter/material.dart';

void main(){
  runApp(MaterialApp(
    home: Home(),
  ));
}

class Home extends StatelessWidget {
  const Home({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: Padding(
          padding: const EdgeInsets.only(top:100.0, left: 20),
          child: Column(
            children: [
              Row(
                children: [
                  CircleAvatar(radius: 40,),
                  Column(
                    children: [
                      Text("Name"),
                      Text('Designation')
                    ],
                  )
                ],
              ),
              Column(
                children: [
                  Row(
                    children: [
                      Icon(Icons.school_rounded),
                      Text("School Name"),
                    ],
                  ),
                  Row(
                    children: [
                      Icon(Icons.school_rounded),
                      Text("School Name"),
                    ],
                  ),
                  Row(
                    children: [
                      Icon(Icons.school_rounded),
                      Text("School Name"),
                    ],
                  ),
                  Row(
                    children: [
                      Icon(Icons.school_rounded),
                      Text("School Name"),
                    ],
                  ),
                  Row(
                    children: [
                      Icon(Icons.school_rounded),
                      Text("School Name"),
                    ],
                  ),

                ],
              ),
              Text('About me'),
              Text('Created by'),
            ],
          ),
        )

    );
  }
}
