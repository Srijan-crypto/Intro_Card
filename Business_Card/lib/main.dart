import 'package:flutter/material.dart';

void main() {
  runApp(BC());
}

class BC extends StatelessWidget {
  const BC({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.teal,
        body: SafeArea(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              CircleAvatar(
                radius: 50,
                backgroundImage: AssetImage('images/img.png'),
                //foregroundImage: AssetImage('images/dp.jpg'),
                //backgroundColor: Colors.grey,
              ),
              SizedBox(
                height: 10,
              ),
              Text(
                'Srijan',
                style: TextStyle(
                  color: Colors.white,
                  fontSize: 40,
                  //fontWeight: FontWeight.normal,
                  fontFamily: 'Caprasimo',
                ),
              ),
              SizedBox(
                height: 10,
              ),
              Text(
                'APP & BLOCKCHAIN DEV',
                style: TextStyle(
                  color: Colors.teal[100],
                  fontSize: 20,
                  letterSpacing: 2.5,
                  fontWeight: FontWeight.bold,
                  fontFamily: 'Inconsolata',
                ),
              ),
              SizedBox(
                height: 10,
              ),
              SizedBox(
                height: 20,
                child: Divider(
                  color: Colors.white,
                ),
                width: 200,
              ),
              SizedBox(
                height: 10,
              ),
              Card(
                color: Colors.white,
                //padding: EdgeInsets.all(10),
                margin: EdgeInsets.fromLTRB(30, 5, 30, 10),
                child: ListTile(
                    leading: Icon(
                      Icons.phone,
                      color: Colors.teal,
                    ),
                    title: Text(
                      '+91 930 449 9991',
                      style: TextStyle(
                        color: Colors.teal[900],
                        fontSize: 18,
                        fontFamily: 'Inconsolata',
                        fontWeight: FontWeight.bold,
                      ),
                    )),
              ),
              Card(
                //alignment: AlignmentDirectional.bottomEnd,
                color: Colors.white,
                //padding: EdgeInsets.all(10),
                margin: EdgeInsets.symmetric(vertical: 10, horizontal: 30),
                child: ListTile(
                    leading: Icon(
                      Icons.email_sharp,
                      color: Colors.teal,
                    ),
                    title: Text(
                      'srijan.26dec@gmail.com',
                      style: TextStyle(
                        color: Colors.teal[900],
                        fontSize: 18,
                        fontFamily: 'Inconsolata',
                        fontWeight: FontWeight.bold,
                      ),
                    )),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
