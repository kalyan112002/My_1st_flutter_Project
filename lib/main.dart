import 'package:flutter/material.dart';

void main() {
  runApp(NinjaCard());
}

class NinjaCard extends StatelessWidget {
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.grey[900],
        appBar: AppBar(
          title: const Text('Ninja Id Card'),
          centerTitle: true,
          backgroundColor: Colors.grey[850],
          elevation: 0.0, //for drop shadow to the appbar at bottom
        ),
        body: Padding(
          padding: EdgeInsets.fromLTRB(30.0, 40.0, 30.0, 0.0),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Center(
                //to set the Avatar at the center
                child: CircleAvatar(
                  //For circle image like a logo
                  backgroundImage: AssetImage('images/Sai.jpg'),
                  radius: 40.0, //increases size of the image
                ),
              ),
              Divider(
                //gives a hr line line avatar and text are to parts
                height: 50.0, //height betn the above text and avatar
                color: Colors.grey[800],
              ),
              Text(
                'NAME',
                style: TextStyle(
                  color: Colors.grey,
                  letterSpacing: 2.0,
                ),
              ),
              SizedBox(
                //to add space betn 2 different widgets.
                height: 10.0, //Height betn 2 lines
              ),
              Text(
                'SAI KALYAN',
                style: TextStyle(
                  color: Colors.amberAccent[200],
                  letterSpacing: 2.0,
                  fontSize: 28.0,
                  fontWeight: FontWeight.bold,
                ),
              ),
              SizedBox(
                //to add space betn 2 different widgets.
                height: 10.0, //Height betn 2 lines
              ),
              Text(
                'CURRENT NINJA LEVEL',
                style: TextStyle(
                  color: Colors.grey,
                  letterSpacing: 2.0,
                ),
              ),
              SizedBox(
                //to add space betn 2 different widgets.
                height: 10.0, //Height betn 2 lines
              ),
              Text(
                '8',
                style: TextStyle(
                  color: Colors.amberAccent[200],
                  letterSpacing: 2.0,
                  fontSize: 28.0,
                  fontWeight: FontWeight.bold,
                ),
              ),
              SizedBox(
                //to add space betn 2 different widgets.
                height: 10.0, //Height betn 2 lines
              ),
              Row(
                children: [
                  Icon(
                    Icons.email,
                    color: Colors.grey[300],
                  ),
                  SizedBox(
                    //to add space betn 2 different widgets.
                    width: 10.0, //width betn icon and Text
                  ),
                  Text(
                    'Saikalyan11@hotmail.com',
                    style: TextStyle(
                      color: Colors.grey[300],
                      fontSize: 18.0,
                      letterSpacing: 1.0,
                    ),
                  )
                ],
              )
            ],
          ),
        ),
      ),
    );
  }
}
