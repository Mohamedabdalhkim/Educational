import 'package:flutter/material.dart';

class Home extends StatelessWidget {
  @override
  Widget build(BuildContext context) {

    return Scaffold(
      appBar:AppBar( centerTitle: true,
        backgroundColor: Colors.blue,
        foregroundColor: Colors.white,
        leading: Icon(Icons.menu),
        title: Text("my university"),
        actions: [
          IconButton(onPressed: (){print("search clicked");}, icon: Icon(Icons.search))
        ],

      ),
      // body: Container(                 //colum become container becouse use color
      //   width: double.maxFinite,
      //   color: Colors.purple,
      //   child: Column(
      //     mainAxisSize: MainAxisSize.max,
      //     mainAxisAlignment: MainAxisAlignment.center,
      //     crossAxisAlignment: CrossAxisAlignment.end,
      //     children: [
      //       // Expanded(
      //       //   child: Container(
      //       //     color: Colors.green,
      //       //     height: 100,
      //       //     child: Text("data",
      //       //       style:TextStyle(
      //       //         fontSize: 50,
      //       //         color:  Colors.white
      //       //       ),
      //       //     ),
      //       //   ),
      //       // ),
      //       // Expanded(
      //       //   child: Container(
      //       //     color: Colors.blue,
      //       //     height: 100,
      //       //     child: Text("mohamed",
      //       //       style:TextStyle(
      //       //           fontSize: 50,
      //       //           color:  Colors.white
      //       //       ),
      //       //     ),
      //       //   ),
      //       // ),
      //     Container(
      //           color: Colors.red,
      //
      //           child: Text("abdalhakim",
      //             style:TextStyle(
      //                 fontSize: 50,
      //                 color:  Colors.white
      //             ),
      //           ),
      //         ),
      //
      //
      //     ],
      //   ),
      // )
//       body: Container(
//         height: 1000,
//         child: Row(
// crossAxisAlignment: CrossAxisAlignment.start,
//           mainAxisAlignment: MainAxisAlignment.start,
//           mainAxisSize: MainAxisSize.max,
//           children: [
//             Container(
//              height: 60,
//               width: 230,
//               color: Colors.red,
//               child: Text("mohamed",
//               style: TextStyle(fontSize: 50,color: Colors.white),
//               ),
//             ),
            // Container(
            //   height: 60,
            //
            //   color: Colors.green,
            //   child: Text("abdalhakim",
            //     style: TextStyle(fontSize: 50,color: Colors.white),
            //   ),
            // ),
            // Container(
            //   height: 60,
            //
            //   color: Colors.amber,
            //   child: Text("gaber",
            //     style: TextStyle(fontSize: 50,color: Colors.white),
            //   ),
            // )
         // ],
      //  ),
     // ),
body: Column(
  children: [
    Padding(
      padding: const EdgeInsets.all(50),
      child: Container(
        decoration: BoxDecoration(
          borderRadius: BorderRadiusDirectional.only(
            topStart: Radius.circular(20)
          )
        ),
        clipBehavior: Clip.antiAliasWithSaveLayer,
        child: Stack(
          alignment: AlignmentDirectional.bottomCenter,
          children: [
            Image(image: NetworkImage('https://www.gardenia.net/wp-content/uploads/2024/09/shutterstock_669619393-Optimized.jpg'),
               height: 200,
              width: 200,
              fit: BoxFit.cover,
            ),
            Container(
              width: 200,
              padding: EdgeInsetsDirectional.symmetric(
                vertical: 15,

              ),
              color: Colors.black.withOpacity(0.5),
              child: Text("FLower"
                ,textAlign:TextAlign.center
              ,style: TextStyle(
                fontSize: 35,
                color: Colors.white
              ),
                  ),
            )
          ],
        ),
      ),
    )
  ]
),
    );
  }

}
