import 'package:flutter/material.dart';

class Detail extends StatefulWidget {
  @override
  _DetailState createState() => _DetailState();
}

class _DetailState extends State<Detail> {
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
                  Text('INDIA',style: TextStyle(fontSize: 40,color: Colors.redAccent),),
                ],
              ),
            ),
          ),
          Container(
            padding: EdgeInsets.only(top: 15),
            child: Center(
              child: Column(
                children: [
                  Text('Casses : 249',style: TextStyle(fontSize: 20,color: Colors.black),),
                ],
              ),
            ),
          ),
          Container(
            padding: EdgeInsets.only(top: 15),
            child: Center(
              child: Column(
                children: [
                  Text('Today Casses : 55',style: TextStyle(fontSize: 20,color: Colors.lightBlue),),
                ],
              ),
            ),
          ),
          Container(
            padding: EdgeInsets.only(top: 15),
            child: Center(
              child: Column(
                children: [
                  Text('Deaths : 5',style: TextStyle(fontSize: 20,color: Colors.redAccent),),
                ],
              ),
            ),
          ),
          Container(
            padding: EdgeInsets.only(top: 15),
            child: Center(
              child: Column(
                children: [
                  Text('Today Deaths : 1',style: TextStyle(fontSize: 20,color: Colors.red),),
                ],
              ),
            ),
          ),
          Container(
            padding: EdgeInsets.only(top: 15),
            child: Center(
              child: Column(
                children: [
                  Text('Recovered : 23',style: TextStyle(fontSize: 20,color: Colors.green),),
                ],
              ),
            ),
          ),
          Container(
            padding: EdgeInsets.only(top: 15),
            child: Center(
              child: Column(
                children: [
                  Text('Active Cases : 221',style: TextStyle(fontSize: 20,color: Colors.yellowAccent),),
                ],
              ),
            ),
          ),
          Container(
            padding: EdgeInsets.only(top: 15),
            child: Center(
              child: Column(
                children: [
                  Text('Critical : 0',style: TextStyle(fontSize: 20,color: Colors.yellowAccent),),
                ],
              ),
            ),
          ),
          Container(
            padding: EdgeInsets.only(top: 15),
            child: Center(
              child: Column(
                children: [
                  Text('Cases per Million : 0',style: TextStyle(fontSize: 20,color: Colors.black),),
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
