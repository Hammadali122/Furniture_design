import 'package:flutter/material.dart';


class SplashScreen extends StatefulWidget {
  @override
  _SplashScreenState createState() => _SplashScreenState();
}

class _SplashScreenState extends State<SplashScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Stack(
        children: <Widget>[
          Container(
            color:Colors.white ,
            height: 299,
          ),
          Column(
            children: <Widget>[
              Container(
                height: 600,
                width: double.infinity,
                color: Colors.lightGreen[700],
                child: Padding(
                  padding: const EdgeInsets.only(top: 100),
                  child:
                  Column(children: <Widget>[
                    Text('Furniture That',
                      style: TextStyle(fontWeight: FontWeight.bold,
                          fontSize: 20,
                          color: Colors.white),),

                    Text('Evryone',
                      style: TextStyle(fontWeight: FontWeight.bold,
                          fontSize: 20,
                          color: Colors.white),),
                    Text('loves',
                      style: TextStyle(fontWeight: FontWeight.bold,
                          fontSize: 20,
                          color: Colors.white),)
                  ],),
                ),
              ),
            ],
          ),
          Positioned(
            right: 0,
            bottom: 200,
            child: Container(
              height: 230,
              width: 350,
              color: Colors.lightGreen[700],
              child: Image(image: AssetImage('images/sofa.png'),fit: BoxFit.fill,),
            ),
          ),
          
          Positioned(
            left: 85,
            bottom: 30,
            child: Stack(
              children: <Widget>[
                Container(
                  height: 60,
                  width: 240,
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(50,),
                    color: Colors.lightGreen[700]
                  ),
                  child: Padding(
                    padding: const EdgeInsets.only(left: 35),
                    child: Center(child: Text('Drag to Unlock',
                    style: TextStyle(color: Colors.white),)),
                  ),
                ),
                Positioned(
                  top: 3,
                  left: 2,
                  child: CircleAvatar(
                    backgroundColor: Colors.white,
                    radius: 27,
                    child: Icon(Icons.arrow_forward,color: Colors.black,),
                  ),
                )
              ],
            ),
          )
          
        ],
      ),
    );
  }
}
