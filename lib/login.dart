import 'package:flutter/material.dart';
var emailController = TextEditingController();
var passwordcontroller = TextEditingController();
class login extends StatelessWidget {
  const login({super.key});
  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return Scaffold(
      backgroundColor: Colors.blueAccent,
      body: SafeArea(
        child: Padding(
          padding: const EdgeInsets.all(22.0),
          child: Container(
            padding: EdgeInsets.all(20),
            width: double.infinity,
            height: double.infinity,
            decoration: BoxDecoration(
              color: Colors.white,
              borderRadius: BorderRadius.circular(20),
            ),
              clipBehavior: Clip.antiAliasWithSaveLayer,
            child: Center(
              child: SingleChildScrollView(
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,

                  mainAxisSize: MainAxisSize.min,
                  children: [
                    Text(
                      "Login" ,
                      style: TextStyle(
                        fontSize: 50,
                        fontWeight: FontWeight.bold
                      ),
                    ),
                    SizedBox(
                      height: 40,
                    ),
                    TextFormField(

                      controller: emailController,
                      keyboardType: TextInputType.emailAddress,
                      onFieldSubmitted: (value){
                        print(value);
                      },
                      onChanged: (value){
                        print(value);
                      },
                      decoration: InputDecoration(
                        prefixIcon: Icon(Icons.email),
                        labelText: " Email Address",
                        border: OutlineInputBorder()

                      ),
                    ),
                    SizedBox(
                      height: 20,
                    ),
                    TextFormField(
                      controller: passwordcontroller,
                      keyboardType: TextInputType.visiblePassword,
                      obscureText: true,
                      onFieldSubmitted: (value){
                        print(value);
                      },
                      onChanged: (value){
                        print(value);
                      },
                      decoration: InputDecoration(
                          prefixIcon: Icon(Icons.lock),
                          suffixIcon: Icon(Icons.remove_red_eye),
                          labelText: " Password",
                          border: OutlineInputBorder()

                      ),
                    ),
                    SizedBox(
                      height: 30,

                    ),
                    Container(
                      width: double.infinity,
                      color: Colors.lightBlue,

                      child: MaterialButton(onPressed: (){
                        print (emailController.text);
                        print(passwordcontroller);
                      } ,
                        child: Text("Login",
                        style: TextStyle(
                          fontSize: 35,
                          color: Colors.white
                        ),

                      )
                      ),
                    ),
                    SizedBox(
                      height: 15,

                    ),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        Text("Don\'t have an account?"),
                        TextButton(onPressed: (){

                        },
                            child: Text("Register Now")
                        )
                      ],
                    )
                  ]
                ),
              ),
            ),
          ),
        ),
      )
    );
  }
}