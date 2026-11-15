import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
class UserModel {
  final int? id;
  final String? name;
  final String? phone;
 UserModel({
    required this.id,
   required this.name,
    required this.phone,
}
     );
}
class User extends StatelessWidget {
  List<UserModel> Userss = [
UserModel (id: 1, name: "Mohamed", phone: "011"
),
    UserModel (id: 2, name: "tamer", phone: "0122"
    ),
    UserModel (id: 3, name: "ahmed", phone: "04441"
    ),
    UserModel (id: 4, name: "Ibrahim", phone: "0166"
    ),
    UserModel (id: 5, name: "yossef", phone: "44444"
    ),
    UserModel (id: 6, name: "abdalhakim", phone: "01254852"
    ),
    UserModel (id: 7, name: "Gaber", phone: "0586211"
    ),
    UserModel (id: 8, name: "mostafa", phone: "015666"
    ),
    UserModel (id: 9, name: "fares", phone: "01565"
    ),
    UserModel (id: 10, name: "omer", phone: "55682"
    ),
    UserModel (id: 11, name: "Mohamed", phone: "011"
    ),
    UserModel (id: 12, name: "kmal", phone: "01589"
    ),
    UserModel (id: 1, name: "Mohamed", phone: "011"
    ),
    UserModel (id: 1, name: "Mohamed", phone: "011"
    ),
    UserModel (id: 1, name: "Mohamed", phone: "011"
    )
  ];
   User({ super.key});
  @override
  Widget build(BuildContext context) {

    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.teal,
        title: Text("User"),
      ),
      body: ListView.separated(
          itemBuilder: (context,index)=> listuser(Userss[index]),
          separatorBuilder: (context , index) => Padding(
            padding: const EdgeInsetsDirectional.only(start: 20),
            child: Container(
              width: double.infinity,
              height: 1,
              color: Colors.grey[350],
            ),
          ),
          itemCount: Userss.length
      )
    );
  }

}

Widget listuser (UserModel user) {
  return Padding(
    padding: const EdgeInsets.all(20),
    child: Row(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        CircleAvatar(
          radius: 30,
          backgroundColor: Colors.teal,
          child: Text("${user.id}",
            style: TextStyle(
                fontSize: 30,
                color: Colors.white,
                fontWeight: FontWeight.bold
            ),
          ),
        ),
        SizedBox(
          width: 20,
        ),
        Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Text("${user.name}",
              style: TextStyle(
                  fontSize: 25,
                  fontWeight: FontWeight.bold
              ),
            ),
            Text("${user.phone}",
              style: TextStyle(
                  fontSize: 14,
                  color: Colors.grey
              ),
            )
          ],
        )
      ],
    ),
  );
}