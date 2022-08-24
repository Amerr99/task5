import 'dart:ui';

import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        home: Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.purple,
      ),
      drawer: Drawer(),
      body: 
      Container(
       decoration: BoxDecoration(
                    gradient: LinearGradient(
                        colors: [Colors.blue, Color.fromARGB(255, 0, 0, 0)])),
     
     child:
      ListView(children: [
        Row(children: [
          Container(
            decoration: BoxDecoration(
              border: Border.all(width: 0.5, color: Colors.amber),
              borderRadius: BorderRadius.all(Radius.circular(50)),
            ),
            width: 50,
            height: 50,
            alignment: Alignment.topLeft,
            child: Image(
              height: double.infinity,
              fit: BoxFit.fill,
              image: AssetImage("images/3.jpg"),
            ),
          ),
          Card(
            color: Colors.deepPurple,
            elevation: 20,
            margin: EdgeInsets.all(20),
            shape:
                RoundedRectangleBorder(borderRadius: BorderRadius.circular(10)),
            child: Text(
              "Amer",
              style: TextStyle(fontSize: 20),
            ),
          )
        ]),
        Container(
            child: Row(
          children: [
            Card(
              
              margin: EdgeInsets.fromLTRB(20, 20, 20, 10),
              color: Colors.teal,
              child: Text("pictures",style: TextStyle(fontSize: 20),),
            ), Card(
              margin: EdgeInsets.fromLTRB(40, 20, 20, 10),
              color: Colors.teal,
              child: Text("friends",style: TextStyle(fontSize: 20)),
            )
          ],
        )),
       
       Row(children: [
        Container(
          margin: EdgeInsets.only(left: 20),
          child: Column(
            children: [
              Container(
                  height: 100,
                  width: 100,
                  color: Colors.amber,
                  child: Image(
                      fit: BoxFit.fill, image: AssetImage("images/2.jfif")),
                ),
             Container(
                  height: 100,
                  width: 100,
                  color: Colors.amber,
                  child: Image(
                      fit: BoxFit.fill, image: AssetImage("images/4.jpg")),
                ),
             Container(
                  height: 100,
                  width: 100,
                  color: Colors.amber,
                  child: Image(
                      fit: BoxFit.fill, image: AssetImage("images/5.jfif")),
                ),
            Container(
                  height: 100,
                  width: 100,
                  color: Colors.amber,
                  child: Image(
                      fit: BoxFit.fill, image: AssetImage("images/6.jfif")),
                ),
              Container(
                  height: 100,
                  width: 100,
                  color: Colors.amber,
                  child: Image(
                      fit: BoxFit.fill, image: AssetImage("images/7.jfif")),
                ),
              Container(
                   height: 100,
                  width: 100,
                  color: Colors.amber,
                  child: Image(
                      fit: BoxFit.fill, image: AssetImage("images/8.jfif")),
                ),
              Container(
                  height: 100,
                  width: 100,
                  color: Colors.amber,
                  child: Image(
                      fit: BoxFit.fill, image: AssetImage("images/9.jfif")),
                ),
            ],
          )

          ,
        ),
      
      Container(
        margin: EdgeInsets.only(left: 30),
          child: Column(
            children: [
              Container(
                alignment: Alignment.center,
                  height: 100,
                  width: 100,
                  color: Colors.amber,
                  child: Text('Omar')),
              Container(
                alignment: Alignment.center,
                   height: 100,
                  width: 100,
                  color: Colors.amber,
                  child: Text('Ahmad')),
              Container(
                alignment: Alignment.center,
                   height: 100,
                  width: 100,
                  color: Colors.amber,
                  child: Text('Abed')),
              Container(
                alignment: Alignment.center,
                   height: 100,
                  width: 100,
                  color: Colors.amber,
                  child: Text('Mohammad')),
              Container(
                alignment: Alignment.center,
                   height: 100,
                  width: 100,
                  color: Colors.amber,
                  child: Text('Hameed')),
              Container(
                alignment: Alignment.center,
                   height: 100,
                  width: 100,
                  color: Colors.amber,
                  child: Text('Motasem')),
              Container(
                alignment: Alignment.center,
                  height: 100,
                  width: 100,
                  color: Colors.amber,
                  child: Text('Osama')),
            ],
          )

          ,
        ),]),
    ]))));
  }
}
