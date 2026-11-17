import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class counter extends StatefulWidget
{
  @override
  State<counter> createState() => _counterState();
}

class _counterState extends State<counter> {
  int count = 0;

  @override
  void initState() {

    super.initState();
  }
  @override
  Widget build(BuildContext context) {
    return Scaffold(
          appBar: AppBar(
            title: Text("Counter"),
            centerTitle: true,
            backgroundColor: Colors.teal,
          ),
      body: Center(
        child: Row(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            TextButton(onPressed: (){
              setState(() {

              });
              count--;
              print(count);
            },
                child: Text("Mins") ,
            ),
            Padding(
              padding: const EdgeInsets.all(20.0),
              child: Text("$count" ,
              style: TextStyle(
                fontSize: 50,
                fontWeight: FontWeight.bold
              )
              ),
            ),
            TextButton(onPressed: (){
              setState(() {

              });
              count++;
              print(count);
            },
                child: Text("Plus") ,
            ),
          ],
        ),
      ),
    );
  }
}