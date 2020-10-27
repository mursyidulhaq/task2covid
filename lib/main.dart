import 'package:flutter/material.dart';
import 'package:task2/detail.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(

        primarySwatch: Colors.red,
      ),
      home: Detail(),debugShowCheckedModeBanner: false,
    );
  }
}



class Covid extends StatefulWidget {
  @override
  _CovidState createState() => _CovidState();
}

class _CovidState extends State<Covid> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: ListView(
        children:<Widget> [
          Padding(padding: EdgeInsets.symmetric(vertical: 20),),
          Container(
            child: Center(
              child: Text('COVID 19 NEWS',style: TextStyle(fontSize: 20,color: Colors.red),),
            ),
          ),
          SizedBox(height: 90,),
          Container(
            child: Center(
              child: Column(
                children: [
                  Text('All Casses : 272691',style: TextStyle(fontSize: 20,color: Colors.black),),
                ],
              ),
            ),
          ),
          Container(
            padding: EdgeInsets.only(top: 15),
            child: Center(
              child: Column(
                children: [
                  Text('All Deaths : 11310',style: TextStyle(fontSize: 20,color: Colors.red),),
                ],
              ),
            ),
          ),
          Container(
            padding: EdgeInsets.only(top: 15),
            child: Center(
              child: Column(
                children: [
                  Text('All Recovered : 90618',style: TextStyle(fontSize: 20,color: Colors.green),),
                ],
              ),
            ),
          ),
          Container(
            padding: EdgeInsets.only(top: 15),
            child: Center(
              child: Column(
                children: [
                  Text('All Active Cases : 1707633',style: TextStyle(fontSize: 20,color: Colors.yellow),),
                ],
              ),
            ),
          ),
          SizedBox(height: 90,),
          Container(
            padding: EdgeInsets.only(left: 10,right: 10),
            child: TextField(
              decoration: InputDecoration(
                hintText: 'input a Coutry',
                border: OutlineInputBorder(),

              ),
            ),
          ),
          SizedBox(height: 10,),

          Row(
            children: [
              Container(
                padding: EdgeInsets.only(left: 10,right: 5),
                child: RaisedButton(
                  child: SizedBox(width: 130,
                    child: Center(
                      child: Text('Search',style: TextStyle(color: Colors.white),),
                    ),
                  ),
                  color: Colors.redAccent,
                  onPressed: () {

                  },

                ),
              ),
              Container(
                padding: EdgeInsets.only(right: 10),
                child: RaisedButton(
                  child: SizedBox(width: 140,
                    child: Center(
                      child: Text('All Information',style: TextStyle(color: Colors.white),),
                    ),
                  ),
                  color: Colors.red,
                  onPressed: () {

                  },
                ),
              ),
            ],
          ),

          Container(
            padding: EdgeInsets.only(left: 10,right: 10),
            child : RaisedButton(

              child: Text(
                "Update of Srilanka",
                style: TextStyle(color: Colors.white),
              ),
              color: Colors.red,
              onPressed: (){

              },
            ),
          ),
          Container(
            padding: EdgeInsets.only(top: 15),
            child: Center(
              child: Column(
                children: [
                  Text('IMPORTAN',style: TextStyle(fontSize: 20,color: Colors.red),),
                  Text('Search "South Korea" as "Korea"',style: TextStyle(fontSize: 20,color: Colors.black),),
                ],
              ),
            ),
          ),

        ],
      ),
    );
  }
}


