// ignore_for_file: use_key_in_widget_constructors

import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: MyHome(),
    );
  }
}

class MyHome extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("test"),
      ),
      body: Container(
        color: Colors.white,
        child: SingleChildScrollView(
          child: Column(
            mainAxisSize: MainAxisSize.min,
            mainAxisAlignment: MainAxisAlignment.end,
            crossAxisAlignment: CrossAxisAlignment.center,
            children: [
              const SizedBox(
                height: 63,
              ),
              Center(child: Image.asset("assets/images/image.png")),
              const SizedBox(
                height: 43,
              ),
              const Text(
                "To-Do Now",
                style: TextStyle(
                  color: Color(0xff535353),
                  fontSize: 24,
                  fontFamily: "Poppins",
                  fontWeight: FontWeight.w700,
                ),
              ),
              const Padding(
                padding: EdgeInsets.fromLTRB(20, 10, 20, 20),
                child: Text(
                  "A to do list is a list of tasks or activities that you must do at a time. In accordance with its meaning, this to do list is a to do list or to do something.",
                  textAlign: TextAlign.center,
                  style: TextStyle(
                    color: Color(0xff8d7c7c),
                    fontSize: 11,
                  ),
                ),
              ),
              const SizedBox(
                height: 118,
              ),
              Container(
                width: 157,
                height: 40,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(8),
                  color: const Color(0xffee4848),
                ),
                child: TextButton(
                  onPressed: () {},
                  child: const Text(
                    "Get Started",
                    style: TextStyle(
                      color: Colors.white,
                      fontSize: 14,
                      fontFamily: "Poppins",
                      fontWeight: FontWeight.w600,
                    ),
                  ),
                ),
              ),
              const SizedBox(
                height: 40,
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  const Text(
                    "Already have an account?",
                    style: TextStyle(
                      color: Color(0xff767676),
                    ),
                  ),
                  TextButton(
                    onPressed: () {},
                    child: const Text(
                      "Login",
                      style: TextStyle(
                        color: Color(0xffEE4848),
                      ),
                    ),
                  ),
                ],
              ),
              Container(
                height: 30,
              )
            ],
          ),
        ),
      ),
    );
  }
}
