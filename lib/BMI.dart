import 'dart:math';

import 'package:flutter/material.dart';

import 'BMI_RES.dart';

class bmiScreen extends StatefulWidget{
  @override
  State<bmiScreen> createState() => _bmiScreenState();
}
class _bmiScreenState extends State<bmiScreen> {
  bool isMale = false;
  double height = 120;
  int weight = 60;
  int age = 28;
  @override
  void initState() {
    super.initState();
  }
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.black,
      appBar: AppBar(
        title: Text("BMI Calculator" ,
          style: TextStyle(
            fontSize: 25,
            color: Colors.white,
          ),
        ),
        centerTitle: true,
        backgroundColor: Colors.black,
      ),
      body: Column(
        children: [
          Expanded(
            child: Padding(
              padding: const EdgeInsets.all(20),
              child: Row(
                  children: [
                     Expanded(
                       child: GestureDetector(
                         onTap: (){
                           setState(() {
                             isMale = true;

                           });
                         },
                         child: Container(

                           decoration: BoxDecoration(
                             borderRadius: BorderRadius.circular(15),
                             color: isMale ? Colors.redAccent : Colors.grey.withOpacity(0.19),
                           ),

                            child: Column(
                              mainAxisAlignment: MainAxisAlignment.center,
                              children: [
                                Icon(Icons.male,
                                  size: 149,
                                  color: Colors.white,
                                ),

                                Text("Male",
                                  style: TextStyle(
                                    fontSize: 25,
                                    //fontWeight: FontWeight.bold,
                                    color: Colors.white,
                                  ),
                                ),

                              ],
                            ),
                          ),
                       ),
                     ),
                    SizedBox(
                      width: 20,
                    ),
                    Expanded(
                      child: GestureDetector(
                        onTap: (){
                          setState(() {
                            isMale = false;
                          });
                        },
                        child: Container(
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(15),
                            color: isMale? Colors.grey.withOpacity(0.19): Colors.redAccent,
                          ),


                          child: Column(
                            mainAxisAlignment: MainAxisAlignment.center,
                            children: [
                              Icon(Icons.female,
                                size: 150,
                                color: Colors.white,
                              ),

                              Text("Female",
                                style: TextStyle(
                                  fontSize: 25,
                                  //fontWeight: FontWeight.bold,
                                  color: Colors.white,
                                ),
                              ),

                            ],
                          ),
                        ),
                      ),
                    ),
                  ],
                ),
            ),
            ),

          Expanded(
            child: Padding(
              padding: const EdgeInsets.symmetric(horizontal: 20),
              child: Container(
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(15),
                  color: Colors.grey.withOpacity(0.19),
                ),
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Text("HEIGHT",
                      style: TextStyle(
                        fontSize: 25,

                        color: Colors.white,
                      ),
                    ),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.center,
                      crossAxisAlignment: CrossAxisAlignment.baseline,
                      textBaseline: TextBaseline.alphabetic,
                      children: [
                        Text("${height.round()}",
                          style: TextStyle(
                            fontSize: 60,
                            fontWeight: FontWeight.w900,
                            color: Colors.white,
                          ),
                        ),
                        Text("cm",
                          style: TextStyle(
                            fontSize: 23,
                            color: Colors.white,
                          ),
                        ),
                      ],
                    ),
                    Slider(value: height,
                         max: 220,
                         min: 80,
                         activeColor: Colors.white,
                         thumbColor: Colors.red,
                         onChanged: (value){
                        setState(() {
                          height = value;
                        });

                        print(value.round());
                         }
                    )

                  ],
                ),
              ),
            )
          ),

          Expanded(
            child: Padding(
              padding: const EdgeInsets.all(20),
              child: Row(
                children: [
                  Expanded(
                    child: Container(
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(15),
                        color: Colors.grey.withOpacity(0.19),
                      ),
                      child: Column(
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: [

                          Text("WEIGHT",
                            style: TextStyle(
                              fontSize: 25,
                              //fontWeight: FontWeight.bold,
                              color: Colors.white,
                            ),
                          ),
                          Text("$weight",
                            style: TextStyle(
                              fontSize: 60,
                              fontWeight: FontWeight.w900,
                              color: Colors.white,
                            ),
                          ),
                          Padding(
                            padding: const EdgeInsetsDirectional.only(start: 25,end: 25),
                            child: Row(

                              children: [
                                Expanded(
                                  child: FloatingActionButton(onPressed: (){
                                    setState(() {
                                      weight++;
                                    });
                                  } ,
                                    heroTag: "W+",

                                    mini: true,
                                    backgroundColor: Colors.grey[500],
                                    child: Icon(Icons.add),
                                  ),
                                ),
                                SizedBox(
                                  width: 10,
                                ),
                                Expanded(
                                  child: FloatingActionButton(onPressed: (){
                                    setState(() {
                                      weight--;
                                    });
                                  } ,
                                    heroTag: "W-",
                                    mini: true,
                                    backgroundColor: Colors.grey[500],
                                    child: Icon(Icons.remove),
                                  ),
                                ),
                              ],
                            ),
                          )


                        ],
                      ),
                    ),
                  ),
                  SizedBox(
                    width: 20,
                  ),
                  Expanded(
                    child: Container(
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(15),
                        color: Colors.grey.withOpacity(0.19),
                      ),
                      child: Column(
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: [

                          Text("AGE",
                            style: TextStyle(
                              fontSize: 25,
                              //fontWeight: FontWeight.bold,
                              color: Colors.white,
                            ),
                          ),
                          Text("$age",
                            style: TextStyle(
                              fontSize: 60,
                              fontWeight: FontWeight.w900,
                              color: Colors.white,
                            ),
                          ),
                          Padding(
                            padding: const EdgeInsetsDirectional.only(start: 25,end: 25),
                            child: Row(
                              children: [
                                Expanded(
                                  child: FloatingActionButton(onPressed: (){
                                    setState(() {
                                      age++;
                                    });
                                  } ,
                                    heroTag: "g+",

                                    mini: true,
                                    backgroundColor: Colors.grey[500],
                                    child: Icon(Icons.add),
                                  ),
                                ),
                                SizedBox(
                                  width: 10,
                                ),
                                Expanded(
                                  child: FloatingActionButton(onPressed: (){
                                    setState(() {
                                      age--;
                                    });
                                  } ,
                                    heroTag: "g-",

                                    mini: true,
                                    backgroundColor: Colors.grey[500],
                                    child: Icon(Icons.remove),
                                  ),
                                ),
                              ],
                            ),
                          )


                        ],
                      ),
                    ),
                  ),
                ],
              ),
            ),
          ),

          Container(
            width: double.infinity,
            color: Colors.redAccent,
            height: 60,
            child: MaterialButton(onPressed: (){
              var result = weight / pow(height/100,2);
              Navigator.push(context,
                  MaterialPageRoute(builder: (context){
                    return bmires(age: age,isMale: isMale,result: result.round(),);
                  })
              );
              print("${ result.round()}");
            },
              child: Text("Calculate",
                style: TextStyle(
                  fontSize: 25,
                  color: Colors.white,
                ),
              )
            ),
          )

        ],

      ) ,
    );
  }
}
