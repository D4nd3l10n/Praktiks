import 'package:flutter/material.dart';


void main(){
  runApp(
    new MaterialApp(
    home: praktik_satu(),
  )
  );
}

class praktik_satu extends StatelessWidget{
  @override
  Widget build(BuildContext context){
    return new Scaffold(
      body: new Center(
        child: new Container(
          color: Colors.green,
          width: 300,
          height: 100,
          child: new Center(child: new Text(
            'Hallo TI A ' 
            style: TextStyle(color: Colors.brown, fontSize: 30,fontFamily: Serif)
            )
        )
      ),
    )
    );
  }
}