import 'package:flutter/material.dart';
import 'package:register_screen_ui/components/components_widget.dart';

class SignUpScreen extends StatefulWidget {
  const SignUpScreen({super.key});

  @override
  State<SignUpScreen> createState() => _SignInScreenState();
}

class _SignInScreenState extends State<SignUpScreen> {
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
                "Get started",
                style: TextStyle(
                    fontSize: 35,
                    color: Colors.black,
                    fontWeight: FontWeight.bold),
              ),
              Text(
                "by creating a free account.",
                style: TextStyle(
                  fontSize: 15,
                  color: Color.fromARGB(255, 255, 118, 134),
                ),
              ),
              SizedBox(
                height: 50,
              ),
              Container(
                  child: Column(
                children: [
                  TextFormFieldComponents().TextFormFieldWidget("Full name"),
                  SizedBox(
                    height: 30,
                  ),
                  TextFormFieldComponents().TextFormFieldWidget("Valid email"),
                  SizedBox(
                    height: 30,
                  ),
                  TextFormFieldComponents().TextFormFieldWidgetForNumber("Phone number"),
                  SizedBox(
                    height: 30,
                  ),
                  TextFormFieldComponents()
                      .TextFormFieldWidgetForPassword("Strong password"),
                  Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: RichText(
                          text: const TextSpan(
                              text: "By checking the box you agree to our",
                              style: TextStyle(fontSize: 12, color: Colors.black),
                              children: [
                            TextSpan(
                              text: "  Terms ",
                              style: TextStyle(
                                  color: Color.fromARGB(255, 255, 118, 134)),
                              children: [
                                TextSpan(text: 'and ', children: [
                                  TextSpan(
                                    text: 'Conditions',
                                    style: TextStyle(
                                        color:
                                            Color.fromARGB(255, 255, 118, 134)),
                                  )
                                ])
                              ],
                            ),
                          ]))),
                  SizedBox(
                    height: 100,
                  ),
                  ElevatedButton(
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
                  SizedBox(
                    height: 40,
                  ),
                  RichText(
                      text: const TextSpan(
                          text: "Already a member? ",
                          style: TextStyle(color: Colors.black),
                          children: [
                        TextSpan(
                            text: "Log In",
                            style: TextStyle(
                                color: Color.fromARGB(255, 255, 118, 134))),
                      ]))
                ],
              ))
            ],
          ),
        ),
      ),
    );
  }
}
