import 'package:flutter/material.dart';

class SignUpScreen extends StatefulWidget {
  const SignUpScreen({super.key});

  @override
  State<SignUpScreen> createState() => _SignInScreenState();
}

class _SignInScreenState extends State<SignUpScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Padding(
        padding: const EdgeInsets.only(right: 25,left: 25,top: 150),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Text("Get started", style: TextStyle(fontSize: 35,color: Colors.black,fontWeight: FontWeight.bold),),
            Text("by creating a free account.",style: TextStyle(fontSize: 15,color: Color.fromARGB(255, 255, 118, 134),),),
            SizedBox(height: 50,),
            Container(
                child: Column(
                  children: [
                    TextField(
                      decoration: InputDecoration(
                          labelText: "Full name",
                          suffixIcon: Padding(
                            padding: const EdgeInsets.only(right: 20.0),
                            child: Icon(Icons.email_outlined),
                          ),
                          enabledBorder: OutlineInputBorder(
                              borderRadius: BorderRadius.circular(18),
                              borderSide: BorderSide(
                                color: Colors.grey,
                              )
                          ),
                          focusedBorder: OutlineInputBorder(
                              borderRadius: BorderRadius.circular(18),
                              borderSide: BorderSide(
                                  color: Color.fromARGB(255, 255, 57, 81)
                              )
                          ),
                          border: OutlineInputBorder(
                          )
                      ),
                    ),
                    SizedBox(height: 30,),
                    TextField(
                      decoration: InputDecoration(
                          labelText: "Valid email",
                          suffixIcon: Padding(
                            padding: const EdgeInsets.only(right: 20.0),
                            child: Icon(Icons.lock_outline_sharp),
                          ),
                          enabledBorder: OutlineInputBorder(
                              borderRadius: BorderRadius.circular(18),
                              borderSide: BorderSide(
                                color: Colors.grey,
                              )
                          ),
                          focusedBorder: OutlineInputBorder(
                              borderRadius: BorderRadius.circular(18),
                              borderSide: BorderSide(
                                  color: Color.fromARGB(255, 255, 57, 81)
                              )
                          ),
                          border: OutlineInputBorder(
                          )
                      ),
                    ),
                    SizedBox(height: 30,),
                    TextField(
                      decoration: InputDecoration(
                          labelText: "Phone number",
                          prefixText: "+7",
                          suffixIcon: Padding(
                            padding: const EdgeInsets.only(right: 20.0),
                            child: Icon(Icons.email_outlined),
                          ),
                          enabledBorder: OutlineInputBorder(
                              borderRadius: BorderRadius.circular(18),
                              borderSide: BorderSide(
                                color: Colors.grey,
                              )
                          ),
                          focusedBorder: OutlineInputBorder(
                              borderRadius: BorderRadius.circular(18),
                              borderSide: BorderSide(
                                  color: Color.fromARGB(255, 255, 57, 81)
                              )
                          ),
                          border: OutlineInputBorder(
                          )
                      ),
                    ),
                    SizedBox(height: 30,),
                    TextField(
                      obscureText: true,
                      decoration: InputDecoration(
                          labelText: "Strong password",
                          suffixIcon: Padding(
                            padding: const EdgeInsets.only(right: 20.0),
                            child: Icon(Icons.email_outlined),
                          ),
                          enabledBorder: OutlineInputBorder(
                              borderRadius: BorderRadius.circular(18),
                              borderSide: BorderSide(
                                color: Colors.grey,
                              )
                          ),
                          focusedBorder: OutlineInputBorder(
                              borderRadius: BorderRadius.circular(18),
                              borderSide: BorderSide(
                                  color: Color.fromARGB(255, 255, 57, 81)
                              )
                          ),
                          border: OutlineInputBorder(
                          )
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: RichText(
                          text: const TextSpan(
                              text: "By checking the box you agree to our",
                              style: TextStyle(fontSize: 12),
                              children: [
                                TextSpan(
                                    text: " Terms ",
                                    style: TextStyle(color: Color.fromARGB(255, 255, 118, 134)),
                                    children: [
                                      TextSpan(
                                        text: 'and ',
                                        children: [
                                          TextSpan(
                                            text: 'Conditions',
                                            style: TextStyle(color: Color.fromARGB(255, 255, 118, 134)),
                                          )
                                        ]
                                      )
                                    ],
                                ),
                              ]
                          ))
                    ),
                    SizedBox(height: 100,),
                    ElevatedButton(
                        style: ElevatedButton.styleFrom(
                          minimumSize: Size(500, 80),
                          shape: RoundedRectangleBorder(
                            borderRadius: BorderRadius.circular(18),
                          ),
                          backgroundColor: Color.fromARGB(255, 255, 57, 81),
                        ),
                        onPressed:(){},
                        child: Text('Next', style: TextStyle(color: Colors.white,fontSize: 20))),
                    SizedBox(height: 40,),
                    RichText(
                        text: const TextSpan(
                            text: "Already a member? ",
                            children: [
                              TextSpan(
                                  text: "Log In",
                                  style: TextStyle(color: Color.fromARGB(255, 255, 118, 134))
                              ),
                            ]
                        ))
                  ],
                ))
          ],
        ),
      ),
    );
  }
}
