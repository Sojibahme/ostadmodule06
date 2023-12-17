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
      backgroundColor: Colors.blue,
      body:Center(
        child: Text("Hello world"),
      ),
    );
  }

}