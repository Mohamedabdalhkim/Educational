import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class bmires extends StatelessWidget{
  final int? result;
   final bool isMale;
  final int? age;
  bmires({
    required this.result,
  required this.isMale,
  required this.age,
});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.black,
      appBar: AppBar(
        title: Text("BMI RESULT" ,
          style: TextStyle(
            fontSize: 25,
            color: Colors.white,
          ),
        ),
        centerTitle: true,
        backgroundColor: Colors.redAccent,
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Text("Gender : ${isMale ? "Male" : "Female"}",
                style: TextStyle(
                  fontSize: 30,
                  color: Colors.white,
                )
            ),
            Text("Result : $result",
                style: TextStyle(
                  fontSize: 30,
                  color: Colors.white,
                )
            ),
            Text("Age : $age",
                style: TextStyle(
                  fontSize: 30,
                  color: Colors.white,
                )
            ),


          ],
        ),
      ),


    );
  }
}