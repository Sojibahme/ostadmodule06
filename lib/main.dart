import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

void main()
{
  runApp(Myapp());
}
class Myapp extends StatelessWidget
{
  @override
  Widget build(BuildContext context) {
  return  MaterialApp(
    title: "Todo App",
    home: HomeScreen(),
  );
  }

}
class HomeScreen extends StatelessWidget
{
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.green,
      appBar:AppBar(
        leading: Icon(
          Icons.home,color:Colors.black54,
        ),
        title: Text("Home",style: TextStyle(color: Colors.black),),
        elevation: 4,
      ) ,
      body: ,

    );
  }

}