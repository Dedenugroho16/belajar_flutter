// ignore_for_file: prefer_const_constructors, prefer_const_literals_to_create_immutables, deprecated_member_use

// vid ke 4 14:00

import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: HomePage(),
    );
  }
}

class HomePage extends StatefulWidget {
  const HomePage({
    super.key,
  });

  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {

  bool isHidden = true;
  TextEditingController emailC = TextEditingController();
  TextEditingController passwordC = TextEditingController();

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(
          "Text Field",
        ),
        centerTitle: true,
      ),
      body: ListView(
        padding: EdgeInsets.all(20),
        children: [
          TextField(
            controller: emailC,
            autocorrect: false,
            keyboardType: TextInputType.emailAddress,
            textInputAction: TextInputAction.next,
            decoration: InputDecoration(
              contentPadding: EdgeInsets.symmetric(horizontal: 20, vertical: 20),
              labelText: "email",
              border: OutlineInputBorder(
                borderRadius: BorderRadius.circular(15)
              ),
              prefixIcon: Icon(Icons.email),
            ),
          ),
          SizedBox(height: 20,),
          TextField(
            controller: passwordC,
            autocorrect: false,
            obscureText: isHidden,
            decoration: InputDecoration(
              contentPadding: EdgeInsets.symmetric(horizontal: 20, vertical: 20),
              labelText: "password",
              border: OutlineInputBorder(
                borderRadius: BorderRadius.circular(15)
              ),
              prefixIcon: Icon(Icons.vpn_key),
              suffix: IconButton(
                onPressed: (){
                  if(isHidden==true) {
                    isHidden = false;
                  } else {
                    isHidden = true;
                  }
                  setState(() {});
                }, 
                icon: Icon(Icons.remove_red_eye)
              ),
            ),
          ),
          SizedBox(height: 50,),
          ElevatedButton(
            onPressed: (){
              print("LOGIN DENGAN EMAIL: '${emailC.text}', PASSWORD: '${passwordC.text}'");
            }, 
            // ignore: sort_child_properties_last
            child: Text(
              "Login",
            ),
            style: ElevatedButton.styleFrom(
              primary: Colors.green,
              padding: EdgeInsets.symmetric(horizontal: 20, vertical: 20),
              shape: RoundedRectangleBorder(
                borderRadius: BorderRadius.circular(15)
              )
            ),
          )
        ],
      )
    );
  }
}