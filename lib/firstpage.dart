import 'package:flutter/material.dart';

import 'loginpage.dart';

class FirstPage extends StatefulWidget {
  @override
  _FirstPageState createState() => _FirstPageState();
}

class _FirstPageState extends State<FirstPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.green[50],
      body:Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: <Widget>[
           Icon(Icons.assignment_ind,size:75.0,),
          Center(
            child: Padding(
              padding: EdgeInsets.only(top:25.0),
              child: Text("Watch My Profile",style:TextStyle(fontSize: 22.0,color: Colors.orange,fontWeight: FontWeight.bold)),
            ),
          ),
          Padding(
            padding: EdgeInsets.only(top:25.0),
            child: RaisedButton(
              child: Text("Click Here"),
              textColor: Colors.black,
              color: Colors.orange[100],
              splashColor: Colors.green[50],
              shape: new RoundedRectangleBorder(borderRadius: new BorderRadius.circular(30.0)),
              onPressed: (){
                Navigator.push(
                  context,
                  MaterialPageRoute(builder: (context) => LoginPage()),
                );
              },
            ),
          )
        ],
      ),
    );
  }
}