import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class message extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return Scaffold(
      backgroundColor: Colors.white,
      appBar: AppBar(
        titleSpacing: 20,
        elevation: 0.0,
        backgroundColor: Colors.white,
        title: Row(
          children: [
            CircleAvatar(
              radius: 20,
              backgroundImage: NetworkImage(
                'https://www.gardenia.net/wp-content/uploads/2024/09/shutterstock_669619393-Optimized.jpg',
              ),
            ),
            SizedBox(width: 14),
            Text("Chats", style: TextStyle(fontSize: 19)),
          ],
        ),
        actions: [
          IconButton(
            onPressed: () {},
            icon: CircleAvatar(
              backgroundColor: Colors.blueAccent,
              radius: 18,
              child: Icon(
                Icons.camera_alt_outlined,
                color: Colors.white,
                size: 22,
              ),
            ),
          ),

          IconButton(
            onPressed: () {},
            icon: CircleAvatar(
              backgroundColor: Colors.blueAccent,
              radius: 18,
              child: Icon(Icons.edit, color: Colors.white, size: 22),
            ),
          ),
        ],
      ),
      body: Padding(
        padding: const EdgeInsets.all(20),
        child: SingleChildScrollView(
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Container(
                padding: EdgeInsets.all(7) ,
               decoration: BoxDecoration(
                 color: Colors.grey[200],
                 borderRadius: BorderRadius.circular(20),
                ),
                child: Row(
                  children: [
                    Icon(Icons.search),
                    SizedBox(width: 15),
                    Text("Search", style: TextStyle(fontSize: 16)),
                  ],
                ),
              ),
              SizedBox(
                height: 20,
              ),
              // SingleChildScrollView(
              //   scrollDirection: Axis.horizontal,
              //   child: Row(
              //     children: [
              //       Container(
              //         width: 65,
              //         child: Column(
              //
              //           children: [
              //             Stack(
              //               alignment: Alignment.bottomRight,
              //               children: [
              //                 CircleAvatar(
              //                   radius: 28,
              //                   backgroundImage: NetworkImage(
              //                     'https://www.gardenia.net/wp-content/uploads/2024/09/shutterstock_669619393-Optimized.jpg',
              //                   ),
              //                 ),
              //                 Padding(
              //                   padding: const EdgeInsets.all(3.0),
              //                   child: CircleAvatar(
              //                     radius: 7,
              //                     backgroundColor: Colors.green,
              //                   ),
              //                 ),
              //               ],
              //             ),
              //             Text("Mohamed Abd Alhakim",
              //                 maxLines: 2,
              //                 overflow: TextOverflow.ellipsis
              //
              //             ),
              //           ],
              //         ),
              //       ),
              //       SizedBox(width: 20,),
              //       Container(
              //         width: 65,
              //         child: Column(
              //
              //           children: [
              //             Stack(
              //               alignment: Alignment.bottomRight,
              //               children: [
              //                 CircleAvatar(
              //                   radius: 28,
              //                   backgroundImage: NetworkImage(
              //                     'https://www.gardenia.net/wp-content/uploads/2024/09/shutterstock_669619393-Optimized.jpg',
              //                   ),
              //                 ),
              //                 Padding(
              //                   padding: const EdgeInsets.all(3.0),
              //                   child: CircleAvatar(
              //                     radius: 7,
              //                     backgroundColor: Colors.green,
              //                   ),
              //                 ),
              //               ],
              //             ),
              //             Text("Mohamed Abd Alhakim",
              //                 maxLines: 2,
              //                 overflow: TextOverflow.ellipsis
              //
              //             ),
              //           ],
              //         ),
              //       ),
              //       SizedBox(width: 20,),
              //       Container(
              //         width: 65,
              //         child: Column(
              //
              //           children: [
              //             Stack(
              //               alignment: Alignment.bottomRight,
              //               children: [
              //                 CircleAvatar(
              //                   radius: 28,
              //                   backgroundImage: NetworkImage(
              //                     'https://www.gardenia.net/wp-content/uploads/2024/09/shutterstock_669619393-Optimized.jpg',
              //                   ),
              //                 ),
              //                 Padding(
              //                   padding: const EdgeInsets.all(3.0),
              //                   child: CircleAvatar(
              //                     radius: 7,
              //                     backgroundColor: Colors.green,
              //                   ),
              //                 ),
              //               ],
              //             ),
              //             Text("Mohamed Abd Alhakim",
              //                 maxLines: 2,
              //                 overflow: TextOverflow.ellipsis
              //
              //             ),
              //           ],
              //         ),
              //       ),
              //       SizedBox(width: 20,),
              //       Container(
              //         width: 65,
              //         child: Column(
              //
              //           children: [
              //             Stack(
              //               alignment: Alignment.bottomRight,
              //               children: [
              //                 CircleAvatar(
              //                   radius: 28,
              //                   backgroundImage: NetworkImage(
              //                     'https://www.gardenia.net/wp-content/uploads/2024/09/shutterstock_669619393-Optimized.jpg',
              //                   ),
              //                 ),
              //                 Padding(
              //                   padding: const EdgeInsets.all(3.0),
              //                   child: CircleAvatar(
              //                     radius: 7,
              //                     backgroundColor: Colors.green,
              //                   ),
              //                 ),
              //               ],
              //             ),
              //             Text("Mohamed Abd Alhakim",
              //                 maxLines: 2,
              //                 overflow: TextOverflow.ellipsis
              //
              //             ),
              //           ],
              //         ),
              //       ),
              //       SizedBox(width: 20,),
              //       Container(
              //         width: 65,
              //         child: Column(
              //
              //           children: [
              //             Stack(
              //               alignment: Alignment.bottomRight,
              //               children: [
              //                 CircleAvatar(
              //                   radius: 28,
              //                   backgroundImage: NetworkImage(
              //                     'https://www.gardenia.net/wp-content/uploads/2024/09/shutterstock_669619393-Optimized.jpg',
              //                   ),
              //                 ),
              //                 Padding(
              //                   padding: const EdgeInsets.all(3.0),
              //                   child: CircleAvatar(
              //                     radius: 7,
              //                     backgroundColor: Colors.green,
              //                   ),
              //                 ),
              //               ],
              //             ),
              //             Text("Mohamed Abd Alhakim",
              //                 maxLines: 2,
              //                 overflow: TextOverflow.ellipsis
              //
              //             ),
              //           ],
              //         ),
              //       ),
              //       SizedBox(width: 20,),
              //       Container(
              //         width: 65,
              //         child: Column(
              //
              //           children: [
              //             Stack(
              //               alignment: Alignment.bottomRight,
              //               children: [
              //                 CircleAvatar(
              //                   radius: 28,
              //                   backgroundImage: NetworkImage(
              //                     'https://www.gardenia.net/wp-content/uploads/2024/09/shutterstock_669619393-Optimized.jpg',
              //                   ),
              //                 ),
              //                 Padding(
              //                   padding: const EdgeInsets.all(3.0),
              //                   child: CircleAvatar(
              //                     radius: 7,
              //                     backgroundColor: Colors.green,
              //                   ),
              //                 ),
              //               ],
              //             ),
              //             Text("Mohamed Abd Alhakim",
              //                 maxLines: 2,
              //                 overflow: TextOverflow.ellipsis
              //
              //             ),
              //           ],
              //         ),
              //       ),
              //       SizedBox(width: 20,),
              //       Container(
              //         width: 65,
              //         child: Column(
              //
              //           children: [
              //             Stack(
              //               alignment: Alignment.bottomRight,
              //               children: [
              //                 CircleAvatar(
              //                   radius: 28,
              //                   backgroundImage: NetworkImage(
              //                     'https://www.gardenia.net/wp-content/uploads/2024/09/shutterstock_669619393-Optimized.jpg',
              //                   ),
              //                 ),
              //                 Padding(
              //                   padding: const EdgeInsets.all(3.0),
              //                   child: CircleAvatar(
              //                     radius: 7,
              //                     backgroundColor: Colors.green,
              //                   ),
              //                 ),
              //               ],
              //             ),
              //             Text("Mohamed Abd Alhakim",
              //                 maxLines: 2,
              //                 overflow: TextOverflow.ellipsis
              //
              //             ),
              //           ],
              //         ),
              //       ),
              //       SizedBox(width: 20,),
              //       Container(
              //         width: 65,
              //         child: Column(
              //
              //           children: [
              //             Stack(
              //               alignment: Alignment.bottomRight,
              //               children: [
              //                 CircleAvatar(
              //                   radius: 28,
              //                   backgroundImage: NetworkImage(
              //                     'https://www.gardenia.net/wp-content/uploads/2024/09/shutterstock_669619393-Optimized.jpg',
              //                   ),
              //                 ),
              //                 Padding(
              //                   padding: const EdgeInsets.all(3.0),
              //                   child: CircleAvatar(
              //                     radius: 7,
              //                     backgroundColor: Colors.green,
              //                   ),
              //                 ),
              //               ],
              //             ),
              //             Text("Mohamed Abd Alhakim",
              //                 maxLines: 2,
              //                 overflow: TextOverflow.ellipsis
              //
              //             ),
              //           ],
              //         ),
              //       ),
              //       SizedBox(width: 20,),
              //       Container(
              //         width: 65,
              //         child: Column(
              //
              //           children: [
              //             Stack(
              //               alignment: Alignment.bottomRight,
              //               children: [
              //                 CircleAvatar(
              //                   radius: 28,
              //                   backgroundImage: NetworkImage(
              //                     'https://www.gardenia.net/wp-content/uploads/2024/09/shutterstock_669619393-Optimized.jpg',
              //                   ),
              //                 ),
              //                 Padding(
              //                   padding: const EdgeInsets.all(3.0),
              //                   child: CircleAvatar(
              //                     radius: 7,
              //                     backgroundColor: Colors.green,
              //                   ),
              //                 ),
              //               ],
              //             ),
              //             Text("Mohamed Abd Alhakim",
              //                 maxLines: 2,
              //                 overflow: TextOverflow.ellipsis
              //
              //             ),
              //           ],
              //         ),
              //       ),
              //       SizedBox(width: 20,),
              //       Container(
              //         width: 65,
              //         child: Column(
              //
              //           children: [
              //             Stack(
              //               alignment: Alignment.bottomRight,
              //               children: [
              //                 CircleAvatar(
              //                   radius: 28,
              //                   backgroundImage: NetworkImage(
              //                     'https://www.gardenia.net/wp-content/uploads/2024/09/shutterstock_669619393-Optimized.jpg',
              //                   ),
              //                 ),
              //                 Padding(
              //                   padding: const EdgeInsets.all(3.0),
              //                   child: CircleAvatar(
              //                     radius: 7,
              //                     backgroundColor: Colors.green,
              //                   ),
              //                 ),
              //               ],
              //             ),
              //             Text("Mohamed Abd Alhakim",
              //                 maxLines: 2,
              //                 overflow: TextOverflow.ellipsis
              //
              //             ),
              //           ],
              //         ),
              //       ),
              //
              //     ],
              //   ),
              // ),
              // SizedBox(height: 20,),
              // Expanded(
              //   child: SingleChildScrollView(
              //     child: Column(
              //       children: [
              //         Row(
              //           children: [
              //             Stack(
              //               alignment: Alignment.bottomRight,
              //               children: [
              //                 CircleAvatar(
              //                   radius: 28,
              //                   backgroundImage: NetworkImage(
              //                     'https://www.gardenia.net/wp-content/uploads/2024/09/shutterstock_669619393-Optimized.jpg',
              //                   ),
              //                 ),
              //                 Padding(
              //                   padding: const EdgeInsets.all(3.0),
              //                   child: CircleAvatar(
              //                     radius: 7,
              //                     backgroundColor: Colors.green,
              //                   ),
              //                 ),
              //               ],
              //             )
              //             ,
              //             SizedBox(width: 15,),
              //             Expanded(
              //               child: Column(
              //                 crossAxisAlignment: CrossAxisAlignment.start,
              //                 children: [
              //                   Text("Mohamed Abd Alhakim Gaber Abd Alhakim Ahmed",
              //                     style: TextStyle(
              //                       fontSize: 16,
              //                       fontWeight: FontWeight.bold,
              //                     ),
              //                     maxLines: 1,
              //                     overflow: TextOverflow.ellipsis,
              //                   ),
              //                   SizedBox(height: 5,),
              //                   Row(
              //                     children: [
              //                       Expanded(
              //                         child: Text("Hello, how are you? bbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbb",
              //                         maxLines: 2,
              //                           overflow: TextOverflow.ellipsis,
              //                         ),
              //                       ),
              //                       SizedBox(width: 10,),
              //                       Container(
              //                         width: 7,
              //                         height: 7,
              //                         decoration: BoxDecoration(
              //                           color: Colors.green,
              //                           shape: BoxShape.circle,
              //                         ),
              //                       ),
              //                       SizedBox(width: 10,),
              //
              //                       Text("11.30 AM"
              //                       )
              //                       ]
              //                   )
              //                 ],
              //               ),
              //             )
              //
              //           ],
              //         ),
              //         SizedBox(height: 15,),
              //         Row(
              //           children: [
              //             Stack(
              //               alignment: Alignment.bottomRight,
              //               children: [
              //                 CircleAvatar(
              //                   radius: 28,
              //                   backgroundImage: NetworkImage(
              //                     'https://www.gardenia.net/wp-content/uploads/2024/09/shutterstock_669619393-Optimized.jpg',
              //                   ),
              //                 ),
              //                 Padding(
              //                   padding: const EdgeInsets.all(3.0),
              //                   child: CircleAvatar(
              //                     radius: 7,
              //                     backgroundColor: Colors.green,
              //                   ),
              //                 ),
              //               ],
              //             )
              //             ,
              //             SizedBox(width: 15,),
              //             Expanded(
              //               child: Column(
              //                 crossAxisAlignment: CrossAxisAlignment.start,
              //                 children: [
              //                   Text("Mohamed Abd Alhakim Gaber Abd Alhakim Ahmed",
              //                     style: TextStyle(
              //                       fontSize: 16,
              //                       fontWeight: FontWeight.bold,
              //                     ),
              //                     maxLines: 1,
              //                     overflow: TextOverflow.ellipsis,
              //                   ),
              //                   SizedBox(height: 5,),
              //                   Row(
              //                       children: [
              //                         Expanded(
              //                           child: Text("Hello, how are you? bbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbb",
              //                             maxLines: 2,
              //                             overflow: TextOverflow.ellipsis,
              //                           ),
              //                         ),
              //                         SizedBox(width: 10,),
              //                         Container(
              //                           width: 7,
              //                           height: 7,
              //                           decoration: BoxDecoration(
              //                             color: Colors.green,
              //                             shape: BoxShape.circle,
              //                           ),
              //                         ),
              //                         SizedBox(width: 10,),
              //
              //                         Text("11.30 AM"
              //                         )
              //                       ]
              //                   )
              //                 ],
              //               ),
              //             )
              //
              //           ],
              //         ),
              //         SizedBox(height: 15,),
              //         Row(
              //           children: [
              //             Stack(
              //               alignment: Alignment.bottomRight,
              //               children: [
              //                 CircleAvatar(
              //                   radius: 28,
              //                   backgroundImage: NetworkImage(
              //                     'https://www.gardenia.net/wp-content/uploads/2024/09/shutterstock_669619393-Optimized.jpg',
              //                   ),
              //                 ),
              //                 Padding(
              //                   padding: const EdgeInsets.all(3.0),
              //                   child: CircleAvatar(
              //                     radius: 7,
              //                     backgroundColor: Colors.green,
              //                   ),
              //                 ),
              //               ],
              //             )
              //             ,
              //             SizedBox(width: 15,),
              //             Expanded(
              //               child: Column(
              //                 crossAxisAlignment: CrossAxisAlignment.start,
              //                 children: [
              //                   Text("Mohamed Abd Alhakim Gaber Abd Alhakim Ahmed",
              //                     style: TextStyle(
              //                       fontSize: 16,
              //                       fontWeight: FontWeight.bold,
              //                     ),
              //                     maxLines: 1,
              //                     overflow: TextOverflow.ellipsis,
              //                   ),
              //                   SizedBox(height: 5,),
              //                   Row(
              //                       children: [
              //                         Expanded(
              //                           child: Text("Hello, how are you? bbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbb",
              //                             maxLines: 2,
              //                             overflow: TextOverflow.ellipsis,
              //                           ),
              //                         ),
              //                         SizedBox(width: 10,),
              //                         Container(
              //                           width: 7,
              //                           height: 7,
              //                           decoration: BoxDecoration(
              //                             color: Colors.green,
              //                             shape: BoxShape.circle,
              //                           ),
              //                         ),
              //                         SizedBox(width: 10,),
              //
              //                         Text("11.30 AM"
              //                         )
              //                       ]
              //                   )
              //                 ],
              //               ),
              //             )
              //
              //           ],
              //         ),
              //         SizedBox(height: 15,),
              //         Row(
              //           children: [
              //             Stack(
              //               alignment: Alignment.bottomRight,
              //               children: [
              //                 CircleAvatar(
              //                   radius: 28,
              //                   backgroundImage: NetworkImage(
              //                     'https://www.gardenia.net/wp-content/uploads/2024/09/shutterstock_669619393-Optimized.jpg',
              //                   ),
              //                 ),
              //                 Padding(
              //                   padding: const EdgeInsets.all(3.0),
              //                   child: CircleAvatar(
              //                     radius: 7,
              //                     backgroundColor: Colors.green,
              //                   ),
              //                 ),
              //               ],
              //             )
              //             ,
              //             SizedBox(width: 15,),
              //             Expanded(
              //               child: Column(
              //                 crossAxisAlignment: CrossAxisAlignment.start,
              //                 children: [
              //                   Text("Mohamed Abd Alhakim Gaber Abd Alhakim Ahmed",
              //                     style: TextStyle(
              //                       fontSize: 16,
              //                       fontWeight: FontWeight.bold,
              //                     ),
              //                     maxLines: 1,
              //                     overflow: TextOverflow.ellipsis,
              //                   ),
              //                   SizedBox(height: 5,),
              //                   Row(
              //                       children: [
              //                         Expanded(
              //                           child: Text("Hello, how are you? bbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbb",
              //                             maxLines: 2,
              //                             overflow: TextOverflow.ellipsis,
              //                           ),
              //                         ),
              //                         SizedBox(width: 10,),
              //                         Container(
              //                           width: 7,
              //                           height: 7,
              //                           decoration: BoxDecoration(
              //                             color: Colors.green,
              //                             shape: BoxShape.circle,
              //                           ),
              //                         ),
              //                         SizedBox(width: 10,),
              //
              //                         Text("11.30 AM"
              //                         )
              //                       ]
              //                   )
              //                 ],
              //               ),
              //             )
              //
              //           ],
              //         ),
              //         SizedBox(height: 15,),
              //         Row(
              //           children: [
              //             Stack(
              //               alignment: Alignment.bottomRight,
              //               children: [
              //                 CircleAvatar(
              //                   radius: 28,
              //                   backgroundImage: NetworkImage(
              //                     'https://www.gardenia.net/wp-content/uploads/2024/09/shutterstock_669619393-Optimized.jpg',
              //                   ),
              //                 ),
              //                 Padding(
              //                   padding: const EdgeInsets.all(3.0),
              //                   child: CircleAvatar(
              //                     radius: 7,
              //                     backgroundColor: Colors.green,
              //                   ),
              //                 ),
              //               ],
              //             )
              //             ,
              //             SizedBox(width: 15,),
              //             Expanded(
              //               child: Column(
              //                 crossAxisAlignment: CrossAxisAlignment.start,
              //                 children: [
              //                   Text("Mohamed Abd Alhakim Gaber Abd Alhakim Ahmed",
              //                     style: TextStyle(
              //                       fontSize: 16,
              //                       fontWeight: FontWeight.bold,
              //                     ),
              //                     maxLines: 1,
              //                     overflow: TextOverflow.ellipsis,
              //                   ),
              //                   SizedBox(height: 5,),
              //                   Row(
              //                       children: [
              //                         Expanded(
              //                           child: Text("Hello, how are you? bbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbb",
              //                             maxLines: 2,
              //                             overflow: TextOverflow.ellipsis,
              //                           ),
              //                         ),
              //                         SizedBox(width: 10,),
              //                         Container(
              //                           width: 7,
              //                           height: 7,
              //                           decoration: BoxDecoration(
              //                             color: Colors.green,
              //                             shape: BoxShape.circle,
              //                           ),
              //                         ),
              //                         SizedBox(width: 10,),
              //
              //                         Text("11.30 AM"
              //                         )
              //                       ]
              //                   )
              //                 ],
              //               ),
              //             )
              //
              //           ],
              //         ),
              //         SizedBox(height: 15,),
              //         Row(
              //           children: [
              //             Stack(
              //               alignment: Alignment.bottomRight,
              //               children: [
              //                 CircleAvatar(
              //                   radius: 28,
              //                   backgroundImage: NetworkImage(
              //                     'https://www.gardenia.net/wp-content/uploads/2024/09/shutterstock_669619393-Optimized.jpg',
              //                   ),
              //                 ),
              //                 Padding(
              //                   padding: const EdgeInsets.all(3.0),
              //                   child: CircleAvatar(
              //                     radius: 7,
              //                     backgroundColor: Colors.green,
              //                   ),
              //                 ),
              //               ],
              //             )
              //             ,
              //             SizedBox(width: 15,),
              //             Expanded(
              //               child: Column(
              //                 crossAxisAlignment: CrossAxisAlignment.start,
              //                 children: [
              //                   Text("Mohamed Abd Alhakim Gaber Abd Alhakim Ahmed",
              //                     style: TextStyle(
              //                       fontSize: 16,
              //                       fontWeight: FontWeight.bold,
              //                     ),
              //                     maxLines: 1,
              //                     overflow: TextOverflow.ellipsis,
              //                   ),
              //                   SizedBox(height: 5,),
              //                   Row(
              //                       children: [
              //                         Expanded(
              //                           child: Text("Hello, how are you? bbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbb",
              //                             maxLines: 2,
              //                             overflow: TextOverflow.ellipsis,
              //                           ),
              //                         ),
              //                         SizedBox(width: 10,),
              //                         Container(
              //                           width: 7,
              //                           height: 7,
              //                           decoration: BoxDecoration(
              //                             color: Colors.green,
              //                             shape: BoxShape.circle,
              //                           ),
              //                         ),
              //                         SizedBox(width: 10,),
              //
              //                         Text("11.30 AM"
              //                         )
              //                       ]
              //                   )
              //                 ],
              //               ),
              //             )
              //
              //           ],
              //         ),
              //         SizedBox(height: 15,),
              //         Row(
              //           children: [
              //             Stack(
              //               alignment: Alignment.bottomRight,
              //               children: [
              //                 CircleAvatar(
              //                   radius: 28,
              //                   backgroundImage: NetworkImage(
              //                     'https://www.gardenia.net/wp-content/uploads/2024/09/shutterstock_669619393-Optimized.jpg',
              //                   ),
              //                 ),
              //                 Padding(
              //                   padding: const EdgeInsets.all(3.0),
              //                   child: CircleAvatar(
              //                     radius: 7,
              //                     backgroundColor: Colors.green,
              //                   ),
              //                 ),
              //               ],
              //             )
              //             ,
              //             SizedBox(width: 15,),
              //             Expanded(
              //               child: Column(
              //                 crossAxisAlignment: CrossAxisAlignment.start,
              //                 children: [
              //                   Text("Mohamed Abd Alhakim Gaber Abd Alhakim Ahmed",
              //                     style: TextStyle(
              //                       fontSize: 16,
              //                       fontWeight: FontWeight.bold,
              //                     ),
              //                     maxLines: 1,
              //                     overflow: TextOverflow.ellipsis,
              //                   ),
              //                   SizedBox(height: 5,),
              //                   Row(
              //                       children: [
              //                         Expanded(
              //                           child: Text("Hello, how are you? bbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbb",
              //                             maxLines: 2,
              //                             overflow: TextOverflow.ellipsis,
              //                           ),
              //                         ),
              //                         SizedBox(width: 10,),
              //                         Container(
              //                           width: 7,
              //                           height: 7,
              //                           decoration: BoxDecoration(
              //                             color: Colors.green,
              //                             shape: BoxShape.circle,
              //                           ),
              //                         ),
              //                         SizedBox(width: 10,),
              //
              //                         Text("11.30 AM"
              //                         )
              //                       ]
              //                   )
              //                 ],
              //               ),
              //             )
              //
              //           ],
              //         ),
              //         SizedBox(height: 15,),
              //         Row(
              //           children: [
              //             Stack(
              //               alignment: Alignment.bottomRight,
              //               children: [
              //                 CircleAvatar(
              //                   radius: 28,
              //                   backgroundImage: NetworkImage(
              //                     'https://www.gardenia.net/wp-content/uploads/2024/09/shutterstock_669619393-Optimized.jpg',
              //                   ),
              //                 ),
              //                 Padding(
              //                   padding: const EdgeInsets.all(3.0),
              //                   child: CircleAvatar(
              //                     radius: 7,
              //                     backgroundColor: Colors.green,
              //                   ),
              //                 ),
              //               ],
              //             )
              //             ,
              //             SizedBox(width: 15,),
              //             Expanded(
              //               child: Column(
              //                 crossAxisAlignment: CrossAxisAlignment.start,
              //                 children: [
              //                   Text("Mohamed Abd Alhakim Gaber Abd Alhakim Ahmed",
              //                     style: TextStyle(
              //                       fontSize: 16,
              //                       fontWeight: FontWeight.bold,
              //                     ),
              //                     maxLines: 1,
              //                     overflow: TextOverflow.ellipsis,
              //                   ),
              //                   SizedBox(height: 5,),
              //                   Row(
              //                       children: [
              //                         Expanded(
              //                           child: Text("Hello, how are you? bbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbb",
              //                             maxLines: 2,
              //                             overflow: TextOverflow.ellipsis,
              //                           ),
              //                         ),
              //                         SizedBox(width: 10,),
              //                         Container(
              //                           width: 7,
              //                           height: 7,
              //                           decoration: BoxDecoration(
              //                             color: Colors.green,
              //                             shape: BoxShape.circle,
              //                           ),
              //                         ),
              //                         SizedBox(width: 10,),
              //
              //                         Text("11.30 AM"
              //                         )
              //                       ]
              //                   )
              //                 ],
              //               ),
              //             )
              //
              //           ],
              //         ),
              //         SizedBox(height: 15,),
              //         Row(
              //           children: [
              //             Stack(
              //               alignment: Alignment.bottomRight,
              //               children: [
              //                 CircleAvatar(
              //                   radius: 28,
              //                   backgroundImage: NetworkImage(
              //                     'https://www.gardenia.net/wp-content/uploads/2024/09/shutterstock_669619393-Optimized.jpg',
              //                   ),
              //                 ),
              //                 Padding(
              //                   padding: const EdgeInsets.all(3.0),
              //                   child: CircleAvatar(
              //                     radius: 7,
              //                     backgroundColor: Colors.green,
              //                   ),
              //                 ),
              //               ],
              //             )
              //             ,
              //             SizedBox(width: 15,),
              //             Expanded(
              //               child: Column(
              //                 crossAxisAlignment: CrossAxisAlignment.start,
              //                 children: [
              //                   Text("Mohamed Abd Alhakim Gaber Abd Alhakim Ahmed",
              //                     style: TextStyle(
              //                       fontSize: 16,
              //                       fontWeight: FontWeight.bold,
              //                     ),
              //                     maxLines: 1,
              //                     overflow: TextOverflow.ellipsis,
              //                   ),
              //                   SizedBox(height: 5,),
              //                   Row(
              //                       children: [
              //                         Expanded(
              //                           child: Text("Hello, how are you? bbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbb",
              //                             maxLines: 2,
              //                             overflow: TextOverflow.ellipsis,
              //                           ),
              //                         ),
              //                         SizedBox(width: 10,),
              //                         Container(
              //                           width: 7,
              //                           height: 7,
              //                           decoration: BoxDecoration(
              //                             color: Colors.green,
              //                             shape: BoxShape.circle,
              //                           ),
              //                         ),
              //                         SizedBox(width: 10,),
              //
              //                         Text("11.30 AM"
              //                         )
              //                       ]
              //                   )
              //                 ],
              //               ),
              //             )
              //
              //           ],
              //         ),
              //       ],
              //     ),
              //   ),
              // ),
              Container(
                height: 100,
                child: ListView.separated(itemBuilder: (context, index)=> Listchats(),
                    separatorBuilder: (context, index) => SizedBox(width: 16,),
                    itemCount: 10,
                  scrollDirection: Axis.horizontal,
                )
          
          
              ),
              SizedBox(
                height: 20,
              ),

                ListView.separated(
                  shrinkWrap: true,
                 physics: NeverScrollableScrollPhysics(),
                  itemBuilder: (context, index)=> Liststory(),
                  separatorBuilder:(context, index) => SizedBox(height: 16,) ,
                  itemCount: 40,
                  scrollDirection: Axis.vertical,
                ),

            ],
          ),
        ),
      ),
    );
  }
}

Widget Listchats (){

  return Container(
    width: 65,
    child: Column(

      children: [
        Stack(
          alignment: Alignment.bottomRight,
          children: [
            CircleAvatar(
              radius: 28,
              backgroundImage: NetworkImage(
                'https://www.gardenia.net/wp-content/uploads/2024/09/shutterstock_669619393-Optimized.jpg',
              ),
            ),
            Padding(
              padding: const EdgeInsets.all(3.0),
              child: CircleAvatar(
                radius: 7,
                backgroundColor: Colors.green,
              ),
            ),
          ],
        ),
        Text("Mohamed Abd Alhakim",
            maxLines: 2,
            overflow: TextOverflow.ellipsis

        ),
      ],
    ),
  );
}

Widget Liststory (){

  return Row(
    children: [
      Stack(
        alignment: Alignment.bottomRight,
        children: [
          CircleAvatar(
            radius: 28,
            backgroundImage: NetworkImage(
              'https://www.gardenia.net/wp-content/uploads/2024/09/shutterstock_669619393-Optimized.jpg',
            ),
          ),
          Padding(
            padding: const EdgeInsets.all(3.0),
            child: CircleAvatar(
              radius: 7,
              backgroundColor: Colors.green,
            ),
          ),
        ],
      )
      ,
      SizedBox(width: 15,),
      Expanded(
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Text("Mohamed Abd Alhakim Gaber Abd Alhakim Ahmed",
              style: TextStyle(
                fontSize: 16,
                fontWeight: FontWeight.bold,
              ),
              maxLines: 1,
              overflow: TextOverflow.ellipsis,
            ),
            SizedBox(height: 5,),
            Row(
                children: [
                  Expanded(
                    child: Text("Hello, how are you? bbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbb",
                      maxLines: 2,
                      overflow: TextOverflow.ellipsis,
                    ),
                  ),
                  SizedBox(width: 10,),
                  Container(
                    width: 7,
                    height: 7,
                    decoration: BoxDecoration(
                      color: Colors.green,
                      shape: BoxShape.circle,
                    ),
                  ),
                  SizedBox(width: 10,),

                  Text("11.30 AM"
                  )
                ]
            )
          ],
        ),
      )

    ],
  );
}



