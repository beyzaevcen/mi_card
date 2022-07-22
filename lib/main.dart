import 'package:flutter/material.dart';

void main() {
  runApp(
    myApp()
  );
}
class myApp extends StatelessWidget {

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.purple[200],
        body: SafeArea(
          child:Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: <Widget>[
              CircleAvatar(
                radius: 50.0,
                backgroundImage: AssetImage('images/beyzason2.png'),


              ),
              Text(
                  'Beyza Evcen',
              style: TextStyle(
                fontFamily: 'LeckerliOne',
                fontSize: 40.0,
                color: Colors.white,
                fontWeight:FontWeight.bold,
              )
              ),
              Text(
                'COMPUTER ENGINEERING STUDENT',
                style:TextStyle(
                  fontFamily:  'SourceSansPro',
                  fontSize: 13.0,
                  color: Colors.purple[50],
                  letterSpacing: 2.5,
                  fontWeight: FontWeight.bold,


                )

              ),
              SizedBox(
                height: 20.0,
                width:250.0,
                child:Divider(
                  color: Colors.purple[100],
                ) ,
              ),
              Card(

                color: Colors.white,
                margin: EdgeInsets.symmetric(vertical: 10.0,horizontal: 25.0),

                child: ListTile(
                  leading: Icon(
                      Icons.phone,
                      color: Colors.purple[400],
                    ),
                  title: Text(
                    '+0542 648 0713',
                    style:TextStyle(
                      color: Colors.purple[400],
                      fontFamily: 'SourceSansPro',
                      fontSize: 15.0,


                    ) ,
                  ),
                ),
              ),

              Card(
                color: Colors.white,
                 margin: EdgeInsets.symmetric(vertical: 10.0,horizontal: 25.0),

                child: ListTile(
                  leading: Icon(
                    Icons.mail,
                    color: Colors.purple[400],
                  ),
                  title:Text(
                    'beyzaevcen37@icloud.com',
                    style:TextStyle(
                      color: Colors.purple[400],
                      fontFamily: 'SourceSansPro',
                      fontSize: 17.0,


                    ) ,
                  ) ,
                ),

              ),
            ],
          )
        ),
      ),
    );
  }
}



