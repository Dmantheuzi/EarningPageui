import 'package:flutter/material.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Earning Page',
      debugShowCheckedModeBanner: false,
      home: MyHomePage(),
    );
  }
}

class MyHomePage extends StatefulWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        children: <Widget>[
          SizedBox(height: 32.0,),
          Padding(
            padding: const EdgeInsets.all(10.0),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              crossAxisAlignment: CrossAxisAlignment.center,
              children: <Widget>[
                Text('Statement',style: TextStyle(fontSize: 22.0, fontWeight: FontWeight.bold),),
                Column(
                  children: <Widget>[
                    Text('Current Balance',style: TextStyle(fontSize: 14.0, color: Colors.grey),),
                    SizedBox(height: 12.0,),
                    Text('\$4373.23', style: TextStyle(fontSize: 22.0, fontWeight: FontWeight.w500),),
                  ],
                )
              ],
            )
          ),
          Padding(
            padding: const EdgeInsets.symmetric(horizontal:16.0),
            child: Container(
              padding: EdgeInsets.all(16.0),
              height: 50.0,
              width: double.infinity,
              decoration: BoxDecoration(
                gradient: LinearGradient(
                  begin: Alignment.topLeft,
                  end: Alignment.topRight,
                  colors: [
                    const Color(0xFFee528c,0xFF8bcccd6),
                    
                  ]
                ),
                borderRadius: BorderRadius.circular(4.0)
              ),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: <Widget>[
                  Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                    children: <Widget>[
                      Text('Cards', style: TextStyle(color: Colors.white, fontWeight: FontWeight.bold, ),),
                      Text('Last 6 Months', style: TextStyle(color: Colors.white),)
                    ],
                  ),
                  Text('\$3284.00', style: TextStyle(color: Colors.white, fontWeight: FontWeight.bold, fontSize: 20.0),)
                ],
              ),
            ),
          )
        ],
      ),
    );
  }

  @override
  State<StatefulWidget> createState() {
    return null;
  }

  


   
} 