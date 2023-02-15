import 'package:easylearn/screens/account.dart';
import 'package:flutter/material.dart';

class Register extends StatelessWidget {

  @override
  Widget build(BuildContext context) {
    return   Scaffold(
      body: SafeArea(
          child: SingleChildScrollView(
            child: Padding(
                padding: EdgeInsets.only(top: 80),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children:  [
                    const Center(
                      child:  Text(
                        'Create New Account',
                        style: TextStyle(
                          fontSize: 23,
                          fontWeight: FontWeight.w500,
                        ),
                      ),
                    ),
                    SizedBox(height: 20,),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children:  [
                        Container(
                          height: 70,
                          width: 130,
                          decoration: const BoxDecoration(
                            borderRadius: BorderRadius.all(Radius.circular(15)),
                            color: Colors.deepPurple,
                          ),
                          alignment: Alignment.center,
                          child: const Text('I\'m a Tutor',style: TextStyle(color: Colors.white),),
                        ),
                        SizedBox(width: 30,),
                        Container(
                          height: 70,
                          width: 130,
                          decoration: const BoxDecoration(
                            borderRadius: BorderRadius.all(Radius.circular(15)),
                            color: Colors.deepPurpleAccent,
                          ),
                          alignment: Alignment.center,
                          child: const Text('I\'m a Student',style: TextStyle(color: Colors.white),),
                        ),
                      ],
                    ),
                    SizedBox(height: 40,),
                    Padding(
                        padding: EdgeInsets.only(left: 30,right: 30),
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children:  [
                          TextField(
                            decoration:
                            InputDecoration(
                              border: OutlineInputBorder(
                                // borderSide: BorderSide(width: 3, color: Colors.greenAccent),
                                borderRadius: BorderRadius.circular(15),
                              ),
                              hintText: 'Email adress',
                              filled: true,
                              fillColor: Colors.white,
                            ),
                          ),
                          SizedBox(height: 20,),
                          TextField(
                            decoration:
                            InputDecoration(
                              border: OutlineInputBorder(
                                // borderSide: BorderSide(width: 3, color: Colors.greenAccent),
                                borderRadius: BorderRadius.circular(15),
                              ),
                              hintText: 'Password',
                              filled: true,
                              fillColor: Colors.white,
                            ),
                          ),
                          SizedBox(height: 20,),
                          ElevatedButton(
                            onPressed: () {},
                            style: ElevatedButton.styleFrom(
                              primary: Colors.deepPurpleAccent, // Background color
                              onPrimary: Colors.white, // Te
                              shape: RoundedRectangleBorder(
                                borderRadius:  BorderRadius.circular(15),
                              ),
                              padding: EdgeInsets.symmetric(horizontal: 150, vertical: 20),// xt Color (Foreground color)
                            ),
                            child: const Text(
                              'Sign Up',
                              style: TextStyle(fontSize: 14),
                            ),
                          )
                        ],

                      ),
                    ),
                    SizedBox(height: 50,),
                    const Center(
                      child: Text(
                        'Already have an account?',
                        style: TextStyle(
                          fontSize: 16,
                          fontWeight: FontWeight.w400,
                        ),
                      ),
                    ),
                    SizedBox(height: 20,),
                    Padding(
                      padding: EdgeInsets.only(left: 30,right: 30),
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children:  [
                          ElevatedButton(
                            onPressed: () {
                              Navigator.push(
                                context,
                                MaterialPageRoute(builder: (context) =>  Account()),
                              );
                            },
                            style: ElevatedButton.styleFrom(
                              primary:  Color(0xffB2A9CCFF), // Background color
                              onPrimary: Colors.white, // Te
                              shape: RoundedRectangleBorder(
                                borderRadius:  BorderRadius.circular(15),
                              ),
                              padding: EdgeInsets.symmetric(horizontal: 150, vertical: 20),// xt Color (Foreground color)
                            ),
                            child: const Text(
                              'Log in',
                              style: TextStyle(fontSize: 14),
                            ),
                          )
                        ],

                      ),
                    ),

                  ],
                ),
                
            ),
         )
      )
    );
  }
}
