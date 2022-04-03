// ignore_for_file: prefer_const_constructors, prefer_const_literals_to_create_immutables

import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      home: Quotes(),
    );
  }
}

class Quotes extends StatefulWidget {
  const Quotes({Key? key}) : super(key: key);

  @override
  State<Quotes> createState() => _QuotesState();
}

class _QuotesState extends State<Quotes> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      floatingActionButton: FloatingActionButton(
        onPressed: (){      },
        backgroundColor: Colors.redAccent,
        child: Icon(Icons.add),
        
        
        
        )
        ,
      appBar: AppBar(
        backgroundColor: Color.fromARGB(255, 50, 57, 121),
        title: Text(
          "Best Quotes",
          style: TextStyle(fontSize: 27),
        ),
      ),
      body: Column(
        children: [
          Card(
            color: Color.fromARGB(255, 57, 66, 151),
            margin: EdgeInsets.all(11),
            shape:
                RoundedRectangleBorder(borderRadius: BorderRadius.circular(11)),
            child: Container(
              padding: EdgeInsets.all(11),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.stretch,
                children: [
                  Text("رايق  ",
                      style: TextStyle(fontSize: 33, color: Colors.white),
                      textDirection: TextDirection.rtl),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      IconButton(
                        onPressed: () {},
                        icon: Icon(Icons.delete),
                        iconSize: 27,
                        color: Color.fromARGB(255, 255, 217, 217),
                      ),
                      Text("ali 7assan",
                          style: TextStyle(fontSize: 19, color: Colors.white),
                          textDirection: TextDirection.rtl),
                    ],
                  ),
                ],
              ),
            ),
          ),
 
      
      
        ],
      ),
    );
  }
}
