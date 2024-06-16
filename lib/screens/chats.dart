import 'package:flutter/material.dart';
class chats extends StatefulWidget {
  const chats({super.key});

  @override
  State<chats> createState() => _chatsState();
}

class _chatsState extends State<chats> {
  @override
  Widget build(BuildContext context) {
     return Scaffold(
      appBar: AppBar(
        iconTheme: IconThemeData(color: Color(0xff191D31)),
        backgroundColor: Colors.white,
        title: Center(

            child: Text('Chats',
              style: TextStyle(
                  color: Color(0xff191D31)
              ),
            )),
        actions: [
          IconButton(
            icon: Icon(Icons.add,
              color: Color(0xff191D31),),
            onPressed: () {
              // Add new chat action
            },
          ),
        ],
      ),
      body: Column(
        children: [
          Padding(
            padding: const EdgeInsets.all(8.0),
            child: TextField(
              decoration: InputDecoration(
                hintText: 'Search for contacts...',
                prefixIcon: Icon(Icons.search),
                border: OutlineInputBorder(
                  borderRadius: BorderRadius.circular(20.0),
                  borderSide: BorderSide.none,
                ),
                filled: true,
                fillColor: Colors.grey[200],
              ),
            ),
          ),
          Container(
            height: 70,

            child: Row(
              mainAxisAlignment: MainAxisAlignment.start,
              children: [
                Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: CircleAvatar(
                    backgroundImage: AssetImage('assets/man.png'), // Path to your image asset
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.all(10),
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    mainAxisAlignment: MainAxisAlignment.start,
                    children: [
                      SizedBox(height: 5,),
                         Text('Smith Mathew',
                            style: TextStyle(
                              fontSize: 18,
                              fontWeight: FontWeight.w500
                            ),),
                            SizedBox(height: 5,),
                            Text('Hi, David. Hope you’re doing....',
                              style: TextStyle(
                                  color: Color(0xffC5BDBD),
                                  fontSize: 14,
                                  fontWeight: FontWeight.w400
                              ),),

                          ],



                  ),
                ),

                SizedBox(width: 90,),
                Text('29 mar',
                  style: TextStyle(
                      color: Color(0xffC5BDBD),
                      fontSize: 14,
                      fontWeight: FontWeight.w400
                  ),),


              ],
            ),
          ),
          Container(
            height: 70,

            child: Row(
              mainAxisAlignment: MainAxisAlignment.start,
              children: [
                Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: CircleAvatar(
                    backgroundImage: AssetImage('assets/man.png'), // Path to your image asset
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.all(10),
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    mainAxisAlignment: MainAxisAlignment.start,
                    children: [
                      SizedBox(height: 5,),
                      Text('Smith Mathew',
                        style: TextStyle(
                            fontSize: 18,
                            fontWeight: FontWeight.w500
                        ),),
                      SizedBox(height: 5,),
                      Text('Hi, David. Hope you’re doing....',
                        style: TextStyle(
                            color: Color(0xffC5BDBD),
                            fontSize: 14,
                            fontWeight: FontWeight.w400
                        ),),

                    ],



                  ),
                ),

                SizedBox(width: 90,),
                Text('29 mar',
                  style: TextStyle(
                      color: Color(0xffC5BDBD),
                      fontSize: 14,
                      fontWeight: FontWeight.w400
                  ),),


              ],
            ),
          ),
          Container(
            height: 70,

            child: Row(
              mainAxisAlignment: MainAxisAlignment.start,
              children: [
                Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: CircleAvatar(
                    backgroundImage: AssetImage('assets/man.png'), // Path to your image asset
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.all(10),
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    mainAxisAlignment: MainAxisAlignment.start,
                    children: [
                      SizedBox(height: 5,),
                      Text('Smith Mathew',
                        style: TextStyle(
                            fontSize: 18,
                            fontWeight: FontWeight.w500
                        ),),
                      SizedBox(height: 5,),
                      Text('Hi, David. Hope you’re doing....',
                        style: TextStyle(
                            color: Color(0xffC5BDBD),
                            fontSize: 14,
                            fontWeight: FontWeight.w400
                        ),),

                    ],



                  ),
                ),

                SizedBox(width: 90,),
                Text('29 mar',
                  style: TextStyle(
                      color: Color(0xffC5BDBD),
                      fontSize: 14,
                      fontWeight: FontWeight.w400
                  ),),


              ],
            ),
          ),
          Container(
            height: 70,

            child: Row(
              mainAxisAlignment: MainAxisAlignment.start,
              children: [
                Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: CircleAvatar(
                    backgroundImage: AssetImage('assets/man.png'), // Path to your image asset
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.all(10),
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    mainAxisAlignment: MainAxisAlignment.start,
                    children: [
                      SizedBox(height: 5,),
                      Text('Smith Mathew',
                        style: TextStyle(
                            fontSize: 18,
                            fontWeight: FontWeight.w500
                        ),),
                      SizedBox(height: 5,),
                      Text('Hi, David. Hope you’re doing....',
                        style: TextStyle(
                            color: Color(0xffC5BDBD),
                            fontSize: 14,
                            fontWeight: FontWeight.w400
                        ),),

                    ],



                  ),
                ),

                SizedBox(width: 90,),
                Text('29 mar',
                  style: TextStyle(
                      color: Color(0xffC5BDBD),
                      fontSize: 14,
                      fontWeight: FontWeight.w400
                  ),),


              ],
            ),
          ),
          Container(
            height: 70,

            child: Row(
              mainAxisAlignment: MainAxisAlignment.start,
              children: [
                Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: CircleAvatar(
                    backgroundImage: AssetImage('assets/man.png'), // Path to your image asset
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.all(10),
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    mainAxisAlignment: MainAxisAlignment.start,
                    children: [
                      SizedBox(height: 5,),
                      Text('Smith Mathew',
                        style: TextStyle(
                            fontSize: 18,
                            fontWeight: FontWeight.w500
                        ),),
                      SizedBox(height: 5,),
                      Text('Hi, David. Hope you’re doing....',
                        style: TextStyle(
                            color: Color(0xffC5BDBD),
                            fontSize: 14,
                            fontWeight: FontWeight.w400
                        ),),

                    ],



                  ),
                ),

                SizedBox(width: 90,),
                Text('29 mar',
                  style: TextStyle(
                      color: Color(0xffC5BDBD),
                      fontSize: 14,
                      fontWeight: FontWeight.w400
                  ),),


              ],
            ),
          ),
          Container(
            height: 70,

            child: Row(
              mainAxisAlignment: MainAxisAlignment.start,
              children: [
                Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: CircleAvatar(
                    backgroundImage: AssetImage('assets/man.png'), // Path to your image asset
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.all(10),
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    mainAxisAlignment: MainAxisAlignment.start,
                    children: [
                      SizedBox(height: 5,),
                      Text('Smith Mathew',
                        style: TextStyle(
                            fontSize: 18,
                            fontWeight: FontWeight.w500
                        ),),
                      SizedBox(height: 5,),
                      Text('Hi, David. Hope you’re doing....',
                        style: TextStyle(
                            color: Color(0xffC5BDBD),
                            fontSize: 14,
                            fontWeight: FontWeight.w400
                        ),),

                    ],



                  ),
                ),

                SizedBox(width: 90,),
                Text('29 mar',
                  style: TextStyle(
                      color: Color(0xffC5BDBD),
                      fontSize: 14,
                      fontWeight: FontWeight.w400
                  ),),


              ],
            ),
          ),
          Container(
            height: 70,

            child: Row(
              mainAxisAlignment: MainAxisAlignment.start,
              children: [
                Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: CircleAvatar(
                    backgroundImage: AssetImage('assets/man.png'), // Path to your image asset
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.all(10),
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    mainAxisAlignment: MainAxisAlignment.start,
                    children: [
                      SizedBox(height: 5,),
                      Text('Smith Mathew',
                        style: TextStyle(
                            fontSize: 18,
                            fontWeight: FontWeight.w500
                        ),),
                      SizedBox(height: 5,),
                      Text('Hi, David. Hope you’re doing....',
                        style: TextStyle(
                            color: Color(0xffC5BDBD),
                            fontSize: 14,
                            fontWeight: FontWeight.w400
                        ),),

                    ],



                  ),
                ),

                SizedBox(width: 90,),
                Text('29 mar',
                  style: TextStyle(
                      color: Color(0xffC5BDBD),
                      fontSize: 14,
                      fontWeight: FontWeight.w400
                  ),),


              ],
            ),
          ),








        ],
      ),
    );
  }
}

