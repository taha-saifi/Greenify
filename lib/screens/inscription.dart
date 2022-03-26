import 'package:flutter/material.dart';





class inscription extends StatelessWidget {
  @override
  State<StatefulWidget> createState() {
    // TODO: implement createState
    throw UnimplementedError();
  }

  ///function for borders
  OutlineInputBorder myinputborder() {
    //return type is OutlineInputBorder
    return OutlineInputBorder(
        //Outline border type for TextFeild
        borderRadius: BorderRadius.all(Radius.circular(20)),
        borderSide: BorderSide(
          color: Colors.redAccent,
          width: 3,
        ));
  }

  ///funciton for borders
  OutlineInputBorder myfocusborder() {
    return OutlineInputBorder(
        borderRadius: BorderRadius.all(Radius.circular(20)),
        borderSide: BorderSide(
          color: Colors.greenAccent,
          width: 3,
        ));
  }

  Widget build(BuildContext context) {
    return MaterialApp(
        home: Scaffold(
      body: Column(
        children: [
          Expanded(
            child: Image(
              image: AssetImage(
                  "assets/leaf background.svg"),
              height: 100,
              width: double.infinity,
            ),
          ),
          Container(
              height: 500,
              width: double.infinity,
              color: Colors.lime,
              child: Column(
                children: [
                  Text(
                    "Greenfy",
                    style: TextStyle(
                      fontFamily: "Pacifico",
                      fontSize: 35,
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                  SizedBox(
                    height: 50,
                  ),
                  Expanded(
                    child: Padding(
                      padding: const EdgeInsets.fromLTRB(100, 0, 100, 0),
                      child: TextField(
                        decoration: InputDecoration(
                            icon: Icon(Icons.account_circle),
                            border: myinputborder(),
                            focusedBorder: myfocusborder(),
                            hintText: "Enter your name ",
                            labelText: "Name",
                            labelStyle:
                                TextStyle(fontSize: 24, color: Colors.black)),
                      ),
                    ),
                  ),
                  SizedBox(
                    height: 50,
                  ),
                  Expanded(
                    child: Padding(
                      padding: const EdgeInsets.fromLTRB(100, 0, 100, 0),
                      child: TextField(
                        decoration: InputDecoration(
                            icon: Icon(Icons.password_outlined),
                            border: myinputborder(),
                            focusedBorder: myfocusborder(),
                            hintText: "Enter your password ",
                            labelText: "Password",
                            labelStyle:
                                TextStyle(fontSize: 24, color: Colors.black)),
                      ),
                    ),
                  ),
                  SizedBox(
                    height: 50,
                  ),
                  Expanded(
                    child: Padding(
                      padding: const EdgeInsets.fromLTRB(100, 0, 100, 0),
                      child: TextField(
                        decoration: InputDecoration(
                            icon: Icon(Icons.alternate_email),
                            border: myinputborder(),
                            focusedBorder: myfocusborder(),
                            hintText: "Enter your email ",
                            labelText: "Email",
                            labelStyle:
                                TextStyle(fontSize: 24, color: Colors.black)),
                      ),
                    ),
                  ),
                  SizedBox(height: 50,),
                  TextButton(

                    onPressed: () {},
                    child: Text("GO",style: TextStyle(fontSize: 40,fontFamily: "Pacifico",color: Colors.black),),
                    style: TextButton.styleFrom(
                      elevation: 5,
                      shadowColor: Colors.black,
                        padding: EdgeInsets.symmetric(horizontal: 16),
                        primary: Colors.blue, onSurface: Colors.red,shape: const RoundedRectangleBorder(

                      borderRadius: BorderRadius.all(Radius.circular(15)),
                    )),

                  ),
                ],
              )),
        ],
      ),
    ));
  }
}
