import 'package:flutter/material.dart';

void main() => runApp(ChatPage());

class chatPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Chat Screen',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: ChatPage(),
    );
  }
}

class ChatPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {

    return Scaffold(
      appBar: AppBar(
        toolbarHeight: 70.0,
        backgroundColor: Colors.white,
        title: Row(
          children: [
            CircleAvatar(
              backgroundImage: AssetImage('assets/man.png'), // Path to your image asset
            ),
            SizedBox(width: 10),
            Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Text('Smith Mathew', style: TextStyle(
                    fontSize: 16,
                  color: Colors.black
                )),
                Text('Active Now', style: TextStyle(fontSize: 12, color: Color(0xffDEDEDE))),
              ],
            ),
          ],
        ),
        actions: [
          IconButton(
            icon: Icon(Icons.more_vert,
            color: Colors.black,),
            onPressed: () {},
          ),
        ],
      ),

      body: Column(
        children: [
          Expanded(
            child: ListView(
              children: [

              // SizedBox(height: 10,),
                Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Container(


                    child: Row(
                      children: [
                        CircleAvatar(
                          backgroundImage: AssetImage('assets/man.png'), // Path to your image asset
                        ),
                        SizedBox(width: 3,),
                        Container(
                          height: 40,
                          width: 200,
                          decoration: BoxDecoration(
                            color: Color(0xffE8F3F1),
                            border: Border.all(
                              color: Color(0xffE8F3F1), // لون البوردر
                              width: 2, // عرض البوردر
                            ),
                            borderRadius: BorderRadius.only(
                              topLeft: Radius.circular(20),
                              topRight: Radius.circular(20),
                              bottomLeft: Radius.circular(0),
                              bottomRight: Radius.circular(20),
                            ),),

                          child: Padding(
                            padding: const EdgeInsets.all(8.0),
                            child: Text('Are you still travelling?',
                            style: TextStyle(
                              color: Color(0xff383737),
                              fontWeight: FontWeight.w400,
                              fontSize: 16,
                            ),),
                          ),
                        )

                      ],
                    ),
                  ),
                )
                ,
                Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Container(


                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.end,
                      children: [

                        SizedBox(width: 3,),
                        Container(
                          height: 40,
                          width: 180,
                          decoration: BoxDecoration(
                            color: Color(0xff90DBD0),
                            border: Border.all(
                              color: Color(0xff90DBD0), // لون البوردر
                              width: 2, // عرض البوردر
                            ),
                            borderRadius: BorderRadius.only(
                              topLeft: Radius.circular(20),
                              topRight: Radius.circular(20),
                              bottomLeft: Radius.circular(20),
                              bottomRight: Radius.circular(0),
                            ),),

                          child: Padding(
                            padding: const EdgeInsets.all(8.0),
                            child: Text('Yes, I’m at Istanbul..',
                              style: TextStyle(
                                color: Color(0xff007665),
                                fontWeight: FontWeight.w400,
                                fontSize: 16,
                              ),),
                          ),

                        ),
                        CircleAvatar(
                          backgroundImage: AssetImage('assets/man.png'), // Path to your image asset
                        ),

                      ],
                    ),
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Container(


                    child: Row(
                      children: [

                        SizedBox(width: 42,),
                        Container(
                          height: 40,
                          width: 190,
                          decoration: BoxDecoration(
                            color: Color(0xffE8F3F1),
                            border: Border.all(
                              color: Color(0xffE8F3F1), // لون البوردر
                              width: 2, // عرض البوردر
                            ),
                            borderRadius: BorderRadius.only(
                              topLeft: Radius.circular(20),
                              topRight: Radius.circular(20),
                              bottomLeft: Radius.circular(0),
                              bottomRight: Radius.circular(20),
                            ),),

                          child: Padding(
                            padding: const EdgeInsets.all(8.0),
                            child: Text('OoOo, Thats so Cool!',
                              style: TextStyle(
                                color: Color(0xff383737),
                                fontWeight: FontWeight.w400,
                                fontSize: 16,
                              ),),
                          ),

                        ),


                      ],
                    ),
                  ),
                )
                ,
                Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Container(


                    child: Row(
                      children: [
                        CircleAvatar(
                          backgroundImage: AssetImage('assets/man.png'), // Path to your image asset
                        ),
                        SizedBox(width: 3,),
                        Container(
                          height: 40,
                          width: 100,
                          decoration: BoxDecoration(
                            color: Color(0xffE8F3F1),
                            border: Border.all(
                              color: Color(0xffE8F3F1), // لون البوردر
                              width: 2, // عرض البوردر
                            ),
                            borderRadius: BorderRadius.only(
                              topLeft: Radius.circular(20),
                              topRight: Radius.circular(20),
                              bottomLeft: Radius.circular(0),
                              bottomRight: Radius.circular(20),
                            ),),

                          child: Padding(
                            padding: const EdgeInsets.all(8.0),
                            child: Text('Raining??',
                              style: TextStyle(
                                color: Color(0xff383737),
                                fontWeight: FontWeight.w400,
                                fontSize: 16,
                              ),),
                          ),
                        )

                      ],
                    ),
                  ),
                )
                ,
                Center(
                  child: Text(
                    'Thursday 24, 2022',
                    style: TextStyle(color: Colors.grey),
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Container(


                    child: Row(
                      children: [
                        CircleAvatar(
                          backgroundImage: AssetImage('assets/man.png'), // Path to your image asset
                        ),
                        SizedBox(width: 3,),
                        Container(
                          height: 52,
                          width: 177,
                          decoration: BoxDecoration(
                            color: Color(0xffE8F3F1),
                            border: Border.all(
                              color: Color(0xffE8F3F1), // لون البوردر
                              width: 2, // عرض البوردر
                            ),
                            borderRadius: BorderRadius.only(
                              topLeft: Radius.circular(20),
                              topRight: Radius.circular(20),
                              bottomLeft: Radius.circular(0),
                              bottomRight: Radius.circular(20),
                            ),),

                          child: Padding(
                            padding: const EdgeInsets.all(8.0),
                            child: Text('Hi, Did you heared?',
                              style: TextStyle(
                                color: Color(0xff383737),
                                fontWeight: FontWeight.w400,
                                fontSize: 16,
                              ),),
                          ),
                        )

                      ],
                    ),
                  ),
                )
                ,
                Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Container(


                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.end,
                      children: [

                        SizedBox(width: 3,),
                        Container(
                          height: 40,
                          width: 60,
                          decoration: BoxDecoration(
                            color: Color(0xff90DBD0),
                            border: Border.all(
                              color: Color(0xff90DBD0), // لون البوردر
                              width: 2, // عرض البوردر
                            ),
                            borderRadius: BorderRadius.only(
                              topLeft: Radius.circular(20),
                              topRight: Radius.circular(20),
                              bottomLeft: Radius.circular(20),
                              bottomRight: Radius.circular(0),
                            ),),

                          child: Padding(
                            padding: const EdgeInsets.all(8.0),
                            child: Text('Ok!',
                              style: TextStyle(
                                color: Color(0xff007665),
                                fontWeight: FontWeight.w400,
                                fontSize: 16,
                              ),),
                          ),

                        ),
                        CircleAvatar(
                          backgroundImage: AssetImage('assets/man.png'), // Path to your image asset
                        ),

                      ],
                    ),
                  ),
                ),



              ],
            ),
          ),
          Padding(
            padding: const EdgeInsets.all(8.0),
            child: Row(
              children: [
                Expanded(
                  child: TextField(
                    decoration: InputDecoration(
                      hintText: 'Send Message',
                      border: OutlineInputBorder(
                        borderRadius: BorderRadius.circular(20.0),
                        borderSide: BorderSide.none,
                      ),
                      filled: true,
                      fillColor: Colors.grey[200],
                    ),
                  ),
                ),
                SizedBox(width: 5),
                CircleAvatar(
                  backgroundColor:  Color(0xff55A99D),
                  child: Icon(Icons.send,),
                ),
                SizedBox(width: 5),

              ],
            ),
          ),
        ],
      ),
    );
  }
}

class ChatBubble extends StatelessWidget {
  final String message;
  final bool isMe;

  ChatBubble({required this.message, required this.isMe});

  @override
  Widget build(BuildContext context) {
    return Container(
      margin: isMe ? EdgeInsets.only(left: 50, right: 10, top: 10, bottom: 10) : EdgeInsets.only(right: 50, left: 10, top: 10, bottom: 10),
      padding: EdgeInsets.all(10),
      decoration: BoxDecoration(
        color: isMe ? Colors.teal[100] : Colors.grey[200],
        borderRadius: BorderRadius.circular(10),
      ),
      child: Text(message),
    );
  }
}
