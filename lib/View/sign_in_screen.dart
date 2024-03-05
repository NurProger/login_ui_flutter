import 'package:flutter/material.dart';
import 'package:register_screen_ui/View/sign_up_screen.dart';
import 'package:register_screen_ui/constance/constance.dart';

import '../components/components_widget.dart';

class SignInScreen extends StatefulWidget {
  const SignInScreen({super.key});

  @override
  State<SignInScreen> createState() => _SignInScreenState();
}

class _SignInScreenState extends State<SignInScreen> {
  bool isCheck = false;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SingleChildScrollView(
        child: Padding(
          padding: const EdgeInsets.only(right: 25, left: 25, top: 150),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.center,
            children: [
              Text(
                "Welcome back",
                style: TextStyle(
                    fontSize: 35,
                    color: Colors.black,
                    fontWeight: FontWeight.bold),
              ),
              Text(
                "sign in to access your account",
                style: TextStyle(
                  fontSize: 15,
                  color: Color.fromARGB(255, 255, 118, 134),
                ),
              ),
              SizedBox(
                height: 120,
              ),
              Container(
                  child: Column(
                children: [
                  TextFormFieldComponents().TextFormFieldWidget("Enter your email",Icon(Icons.email_outlined), false),
                  SizedBox(
                    height: 40,
                  ),
                  TextFormFieldComponents().TextFormFieldWidget("Password",Icon(Icons.lock_outline_sharp), true ),
                  Padding(
                    padding: const EdgeInsets.all(5.0),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.start,
                      children: [
                        Checkbox(
                            value: isCheck,
                            activeColor: Color.fromARGB(255, 255, 57, 81),
                            onChanged: (bool? newBool) {
                              setState(() {
                                isCheck = newBool!;
                              });
                            }),
                        Text("Remember me"),
                        SizedBox(
                          width: 100,
                        ),
                        Text(
                          "Forget password?",
                          style: TextStyle(
                              color: Color.fromARGB(255, 255, 118, 134)),
                        ),
                      ],
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.only(top: 150.0),
                    child: ElevatedButton(
                        style: ElevatedButton.styleFrom(
                          minimumSize: Size(500, 80),
                          shape: RoundedRectangleBorder(
                            borderRadius: BorderRadius.circular(18),
                          ),
                          backgroundColor: Color.fromARGB(255, 255, 57, 81),
                        ),
                        onPressed: () {},
                        child: Text('Next',
                            style: TextStyle(color: Colors.white, fontSize: 20))),
                  ),
                  SizedBox(
                    height: 40,
                  ),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Text("New Member?"),
                      TextButton(
                          onPressed: () {
                            Navigator.of(context).push(MaterialPageRoute(
                                builder: (context) => SignUpScreen()));
                          },
                          child: Text("Register now",
                              style: TextStyle(
                                  color: Color.fromARGB(255, 255, 118, 134))))
                    ],
                  )
                ],
              ))
            ],
          ),
        ),
      ),
    );
  }
}
