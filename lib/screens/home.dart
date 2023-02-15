import 'package:easylearn/screens/register.dart';
import 'package:flutter/material.dart';
import 'package:get/get.dart';

class Home extends StatelessWidget {

  @override
  Widget build(BuildContext context) {
  return   Scaffold(
    backgroundColor:  Color(0xff805cd6),
    body: SafeArea(
      child: SingleChildScrollView(
      child: Padding(
        padding: EdgeInsets.symmetric(vertical: 300),
        child: Center(
            child:  Column(
              crossAxisAlignment: CrossAxisAlignment.center,
              children:  [
                const Text('Easy Learn',
                    style: TextStyle(fontSize: 40,color: Colors.white)
                ),
                const SizedBox(height: 120,),
                ElevatedButton(
                  onPressed: () {
                    Navigator.push(
                      context,
                      MaterialPageRoute(builder: (context) =>  Register()),
                    );
                  },
                  style: ElevatedButton.styleFrom(
                    primary: Colors.white, // Background color
                    onPrimary: Colors.deepPurple, // Te
                    shape: RoundedRectangleBorder(
                      borderRadius:  BorderRadius.circular(30.0),
                    ),
                    padding: EdgeInsets.symmetric(horizontal: 70, vertical: 13),// xt Color (Foreground color)
                  ),
                  child: const Text(
                    'Get Started ',
                    style: TextStyle(fontSize: 20),
                  ),
                )
              ],
            ),
          ),
      ),
    ),
    )
  );
  }
}
