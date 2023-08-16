import 'package:flutter/material.dart';



class Textcontainer extends StatefulWidget {

  final String text;
  final String tittle;
  final String subtittle;
  final String pricetext;
  Textcontainer({this.text,this.tittle,this.subtittle,this.pricetext});
  @override
  _TextcontainerState createState() => _TextcontainerState();
}

class _TextcontainerState extends State<Textcontainer> {
  @override
  Widget build(BuildContext context) {
    return Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: <Widget>[
        Text(widget.text,style:
        TextStyle(fontSize: 20,fontWeight: FontWeight.bold),),
        SizedBox(height: 10,),
        Text(widget.tittle,style:
        TextStyle(color: Colors.black45),),
        Text(widget.subtittle,style:
        TextStyle(color: Colors.black45),),
        SizedBox(height: 10,),
        Text(widget.pricetext,style:
        TextStyle(fontSize: 20,fontWeight: FontWeight.bold),),
      ],
    )
    ;
  }
}
