import 'package:flutter/material.dart';



class SecondScreen extends StatefulWidget {
  @override
  _SecondScreenState createState() => _SecondScreenState();
}

class _SecondScreenState extends State<SecondScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      body: Padding(
        padding: const EdgeInsets.only(top: 50,left: 20,right: 20),
        child: Column(
          children: <Widget>[
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: <Widget>[
                IconButton(icon: Icon(Icons.arrow_back_ios), onPressed: null),
                IconButton(icon: Icon(Icons.local_grocery_store,color: Colors.lightGreen,), onPressed: null),
              ],
            ),
            Image(image: AssetImage('images/images.png')),
            SizedBox(height: 20,),
            Icon(Icons.hdr_weak),
            SizedBox(height: 30,),


            Padding(
              padding: const EdgeInsets.only(left: 10,right: 30),
              child: Column(
                children: <Widget>[
                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: <Widget>[
                      Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: <Widget>[
                          Text('Corn tree with',style:
                          TextStyle(fontSize: 20,fontWeight: FontWeight.bold),),
                          Text('Wooden rack',style:
                          TextStyle(fontSize: 20,fontWeight: FontWeight.bold),),
                        ],
                      ),
                      Container(
                        height: 20,
                        width: 70,
                        decoration: BoxDecoration(borderRadius: BorderRadius.circular(10),
                          color: Colors.black12,
                        ),
                        child: Padding(
                          padding: const EdgeInsets.only(left: 5,right: 5),
                          child: Row(
                            mainAxisAlignment: MainAxisAlignment.spaceBetween,
                            children: <Widget>[
                            Icon(Icons.add,size: 15,color: Colors.black38,),
                            Text('1',style: TextStyle(color: Colors.black38),),
                            Icon(Icons.remove,size: 15,color: Colors.black38,)
                          ],),
                        ),
                      )
                    ],
                  ),
                  SizedBox(height: 20,),
                  Text('khan kjskajka akjswighgdjh jahu aiisuiud ajkxjck kslkalidjha ahdhio'
                      'akjskj ajsdj akjhf8hir ajdhjah ffhj ifuiruwif ajkjda jadjhu fhajhd'
                      'akjdkaj ajhd udu jjhfhja aj ajhd hjhjh jsudi kjjdk kjakkjfadhfk ajahd'
                      'akjdkjj akjdiuid mjkd kjid diid jjj fklksk siruyi agjahgfh hsyfg.  fjf'
                      'jsdhj shdhk jkljalkdj ljkajj')
                ],
              ),
            ),
            SizedBox(height: 20,),
            Row(
              crossAxisAlignment: CrossAxisAlignment.start,

              children: <Widget>[
                Container(
                  height: 60,
                  width: 100,
                  decoration: BoxDecoration(borderRadius: BorderRadius.circular(10),
                  color: Colors.lightGreen[700]),
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: <Widget>[
                      Text('Hieght',style: TextStyle(color: Colors.white,
                      fontSize: 10),),
                      SizedBox(height: 5,),
                      Text('3.22\"',style: TextStyle(color: Colors.white),)
                    ],
                  ),
                ),
                SizedBox(width: 10,),
                Container(
                  height: 60,
                  width: 100,
                  decoration: BoxDecoration(borderRadius: BorderRadius.circular(10),
                      color: Colors.lightGreen[700]),
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: <Widget>[
                    Text('weight',style: TextStyle(color: Colors.white,
                        fontSize: 10),),
                    SizedBox(height: 5,),
                    Text('3kg',style: TextStyle(color: Colors.white),)
                  ],),
                ),

                Padding(
                  padding: const EdgeInsets.only(left: 10,top: 10),
                  child: Row(
                    children: <Widget>[
                      CircleAvatar(
                        radius: 20,
                        backgroundColor: Colors.black12,
                        child: Icon(Icons.favorite_border,color: Colors.black26,),
                      ),
                      SizedBox(width: 20,),
                      Text('\$36.00',style:
                      TextStyle(fontSize: 20,fontWeight: FontWeight.bold),)
                    ],
                  ),
                ),
              ],
            ),
            SizedBox(height: 40,),
            Container(
              height: 50,
              width: 230,
            decoration: BoxDecoration(borderRadius: BorderRadius.circular(20),
              color: Colors.lightGreen[700],),
              child: Center(child: Text('Add to cart',style: TextStyle(color: Colors.white),),),
            )
          ],
        ),
      ),
    );
  }
}
