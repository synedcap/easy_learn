import 'package:flutter/material.dart';

class Account extends StatelessWidget {

  @override
  Widget build(BuildContext context) {
    return  Scaffold(
      body: SafeArea(
          child: SingleChildScrollView(
            child: Column(
              children: [
                Container(
                  alignment: Alignment.centerLeft,
                  height: 200,
                  decoration: const BoxDecoration(
                    borderRadius: BorderRadius.only(bottomLeft: Radius.circular(18),bottomRight: Radius.circular(18)),
                    color: Colors.deepPurpleAccent,
                  ),
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children:  [
                      Padding(
                          padding: EdgeInsets.only(top: 50,left: 40,right: 20),
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children:  [
                              Text('Hi Reazon,',style: TextStyle(color: Colors.white,fontSize: 20,fontWeight: FontWeight.w500),),
                              SizedBox(height: 10,),
                              Text('Let\'s start learning',style: TextStyle(color: Colors.white,fontSize: 18,fontWeight: FontWeight.w400),),
                              SizedBox(height: 10,),
                              TextField(
                                decoration:
                                InputDecoration(
                                  border: OutlineInputBorder(
                                    // borderSide: BorderSide(width: 3, color: Colors.greenAccent),
                                    borderRadius: BorderRadius.circular(15),
                                  ),
                                  hintText: 'Search for Topics',
                                  filled: true,
                                  fillColor: Colors.white,
                                ),
                              ),
                            ],
                          ),
                      )
                    ],
                  ),
                ),
                SizedBox(height: 20,),
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceAround,
                  children: const [
                    Text('Top Listed Categories',style: TextStyle(color: Colors.black,fontSize: 18,fontWeight: FontWeight.w500),),
                    Text('See More',style: TextStyle(color: Colors.purple,fontSize: 12,fontWeight: FontWeight.w500),),

                  ],
                ),
                SizedBox(height: 30,),
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceAround,
                  children:  [

                    Container(
                      height: 100,
                      width: 130,
                      decoration: const BoxDecoration(
                        color: Colors.deepPurpleAccent,
                      ),
                      alignment: Alignment.center,
                      child: const Text('Categorie 1',style: TextStyle(color: Colors.white),),
                    ),
                    Container(
                      height: 100,
                      width: 130,
                      decoration: const BoxDecoration(
                        color: Colors.amber,
                      ),
                      alignment: Alignment.center,
                      child: const Text('Categorie 2',style: TextStyle(color: Colors.white),),
                    ),

                  ],
                ),
                SizedBox(height: 40,),
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceAround,
                  children: const [
                    Text('Recent Uploaded Courses',style: TextStyle(color: Colors.black,fontSize: 18,fontWeight: FontWeight.w500),),
                    Text('See More',style: TextStyle(color: Colors.purple,fontSize: 12,fontWeight: FontWeight.w500),),

                  ],
                ),
                SizedBox(height: 30,),
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceAround,
                  children:  [

                    Container(
                      height: 100,
                      width: 130,
                      decoration: const BoxDecoration(
                        color: Colors.amber,
                      ),
                      alignment: Alignment.center,
                      child: const Text('Course 1',style: TextStyle(color: Colors.white),),
                    ),
                    Container(
                      height: 100,
                      width: 130,
                      decoration: const BoxDecoration(
                        color: Colors.deepPurpleAccent,
                      ),
                      alignment: Alignment.center,
                      child: const Text('Course 2',style: TextStyle(color: Colors.white),),
                    ),

                  ],
                ),
              ],
            )
          )
      )
    );
  }
}
