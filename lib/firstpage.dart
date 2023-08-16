import 'package:curved_navigation_bar/curved_navigation_bar.dart';
import 'package:flutter/material.dart';
import 'customwidgets.dart';


class Firstscreen extends StatefulWidget {
  @override
  _FirstscreenState createState() => _FirstscreenState();
}

class _FirstscreenState extends State<Firstscreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      appBar: AppBar(
        backgroundColor:Colors.white,
        elevation: 0,
        title: Row(
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          children: <Widget>[
            IconButton(icon: Icon(Icons.list,color: Colors.black,), onPressed: null),
            IconButton(icon: Icon(Icons.more_vert,color: Colors.black,), onPressed: null)
          ],
        ),
      ),
      body: Container(
         height: MediaQuery.of(context).size.height,
        width: double.infinity,
        child: Stack(
          children: <Widget>[
            Positioned(
              bottom:10,
              child: Padding(
                padding: const EdgeInsets.only(left: 20,right: 20,bottom: 8),
                child: Container(
                  height: 80,
                  width: 390,
                  decoration: BoxDecoration(borderRadius: BorderRadius.only(bottomLeft: Radius.circular(20),
                  bottomRight: Radius.circular(20)),color: Colors.lightGreen,),
                  child: Padding(
                    padding: const EdgeInsets.only(left: 60,right: 60),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: <Widget>[
                      Icon(Icons.home,color: Colors.white,size: 30,),
                        Icon(Icons.person,color: Colors.white,size: 30)

                      ],),
                  ),
                ),
              ),
            ),

            Positioned(
              bottom: 50,
              left: 170,
              child: Container(
                height: 80,
                width: 80,
                decoration: BoxDecoration(borderRadius:
                BorderRadius.only(bottomRight:Radius.circular(60),
                bottomLeft: Radius.circular(60)),
                  color: Colors.white,
                  boxShadow: [BoxShadow(blurRadius: 5)]
                ),

              ),
            ),
          Container(
            decoration: BoxDecoration(borderRadius:BorderRadius.only(bottomRight:Radius.circular(20),
              bottomLeft: Radius.circular(20),
            ),
              color: Colors.white,
              boxShadow: [BoxShadow(blurRadius: 10)]
            ),
            height: 730,
            width: double.infinity,

            child: Padding(
              padding: const EdgeInsets.only(left: 30,top: 20,right: 20),
              child: SingleChildScrollView(
                child: Column(
                  children: <Widget>[
                    Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: <Widget>[
                        Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: <Widget>[
                            Text('Furniture in',style:
                            TextStyle(fontSize: 20,fontWeight: FontWeight.bold),),
                            Text('Uniqe Style',style:
                            TextStyle(fontSize: 20,fontWeight: FontWeight.bold),),
                            Text('we have wide range of furniture',style:
                            TextStyle(color: Colors.black45),),
                          ],
                        ),
                        IconButton(icon: Icon(Icons.more_vert,color: Colors.black,), onPressed: null)
                      ],
                    ),

                    SizedBox(height: 70,),

                    Container(
                      height: 160,
                      width: double.infinity,
                      child: Stack(
                        children: <Widget>[
                          Container(
                            decoration:BoxDecoration(borderRadius: BorderRadius.circular(20),
                              color: Colors.lightGreen,),
                            child: Padding(
                              padding: const EdgeInsets.only(top: 20,right: 10,bottom: 20),
                              child: Column(
                                crossAxisAlignment: CrossAxisAlignment.end,
                                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                                children: <Widget>[
                                  Icon(Icons.autorenew,color: Colors.white,),
                                  Icon(Icons.local_grocery_store,color: Colors.white,)
                                ],
                              ),
                            ),
                            height:200 ,
                            width: double.infinity,

                          ),
                          Container(
                            height: 200,
                            width: double.infinity,
                            color: Colors.white,
                            child: Row(
                              children: <Widget>[
                                Padding(
                                  padding: const EdgeInsets.only(top: 40),
                                  child: Textcontainer(
                                    text: 'Green Chair',
                                    tittle: 'Green Chair with wooden',
                                    subtittle: 'Materisl\s legs',
                                    pricetext:'\$36.0',
                                  ),
                                ),
                                SizedBox(width: 30,),
                                Image(image: AssetImage('images/chair.png'))
                              ],
                            ),
                          ),
                        ],
                      ),
                    ),
                    SizedBox(height: 50,),


                    Container(
                      height: 160,
                      width: double.infinity,
                      child: Row(
                        children: <Widget>[
                          Image(image: AssetImage('images/sagpot.png')),
                          SizedBox(width: 20,),
                          Padding(
                            padding: const EdgeInsets.only(top: 40),
                            child: Textcontainer(
                              text: 'Saguaro',
                              tittle: 'Modern Saguaro with',
                              subtittle: 'Wooden Cover',
                              pricetext:'\$36.0',
                            ),
                          ),
                        ],
                      ),
                    ),

                    Container(
                      height: 160,
                      width: double.infinity,
                      child: Row(
                        children: <Widget>[
                          Padding(
                            padding: const EdgeInsets.only(top: 40),
                            child: Textcontainer(
                              text: 'Corn Tree',
                              tittle: 'Corn tree with wooden pot',
                              subtittle: 'with modern wooden rock',
                              pricetext:'\$36.0',
                            ),
                          ),
                          SizedBox(width: 60,),

                          Image(image: AssetImage('images/images.png')),
                        ],
                      ),
                    ),
                  ],
                ),
              ),
            ),
          ),
            Positioned(
              bottom: 50,
              left: 170,
              child: Container(
                height: 80,
                width: 80,
                decoration: BoxDecoration(borderRadius:
                BorderRadius.only(bottomRight:Radius.circular(60),
                    bottomLeft: Radius.circular(60)),
                    color: Colors.white,

                ),
                child: Center(
                  child: CircleAvatar(
                    radius: 30,
                    backgroundColor: Colors.black,
                    child:
                    Icon(Icons.search,color: Colors.white,size: 20,),
                  ),
                ),
              ),
            ),

          ],
        ),
      ),
    );
  }
}
