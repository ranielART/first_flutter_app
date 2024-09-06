// ignore_for_file: prefer_const_constructors

import 'package:flutter/material.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  //VARIABLES

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        debugShowCheckedModeBanner: false,
        
        home: Scaffold(
            appBar: AppBar(
              leading: Icon(Icons.menu, color: Colors.white70,),
              actions: [
                IconButton(onPressed: () {}, icon: Icon(Icons.logout, color: Colors.white70,))
              ],
              backgroundColor: Colors.deepPurple[700],
              title: Text('My App',
              style: TextStyle(
                color: Colors.white70,
                fontWeight: FontWeight.bold
              ),),
              centerTitle: true,
            ),

            backgroundColor: Colors.deepPurple[200],
            body: Center(
              child: Container( //This container contains the main content text
              


                width: 300,
                height: 300,
                padding: EdgeInsets.all(25), 
                decoration: BoxDecoration( 
                    color: Colors.deepPurple[700],
                    borderRadius: BorderRadius.circular(15)),
                
                child: Icon(
                  Icons.menu,
                  color: Colors.white70,
                  size: 60,
                  ),
                // child: Align(
                //   alignment: Alignment.topCenter,
                //   child: Text(
                //   'This is inside the container',
                //   style: TextStyle(
                //       color: Colors.white,
                //       fontSize: 18,
                //       fontWeight: FontWeight.bold),
                // ),),

              ),

            )));
  }
}
