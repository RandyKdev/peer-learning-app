import 'package:flutter/material.dart';

class GenderStats extends StatefulWidget {
  @override
  _GenderStatsState createState() => _GenderStatsState();
}

class _GenderStatsState extends State<GenderStats> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          centerTitle: true,
          title: Text('Gender Statistics',
            style: TextStyle(fontSize: 30),),
        ),
      body: Padding(
        padding: const EdgeInsets.all(20.0),
        child: Center(
          child: Column(
            children: <Widget>[
              Image.asset(
                'assets/boy.png',
                width: 70.0,
                height: 70.0,
              ),

              SizedBox(
                height: 16.0,
              ),

              Text('223 males',
              style: TextStyle(fontSize: 14.0),),
              SizedBox(
                height: 16.0,
              ),
              Image.asset(
                'assets/girl.png',
                width: 70.0,
                height: 70.0,
              ),
              SizedBox(
                height: 16.0,
              ),

              Text('223 females',
              style: TextStyle(fontSize:14.0),)
            ],
          ),
        ),
      )
    );
  }
}

