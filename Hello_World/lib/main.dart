import 'package:flutter/material.dart';

void main(){
  runApp(MaterialApp(
    home:Scaffold(
      backgroundColor: Colors.grey[850],
      appBar: AppBar(
        title: Center(child:Text('Testing Miguel app')),
        backgroundColor: Colors.black87,
      ),
      body: Center(
        child: Image(
          //image: NetworkImage('https://hips.hearstapps.com/hmg-prod.s3.amazonaws.com/images/dog-puppy-on-garden-royalty-free-image-1586966191.jpg?crop=1.00xw:0.669xh;0,0.190xh&resize=1200:*'),
          image: AssetImage('images/cachorrinho.png'),
        ),
      ),

    ),
  ));
}