import 'package:flutter/material.dart';
class MedicalHistory extends StatefulWidget {
  const MedicalHistory({super.key});

  @override
  State<MedicalHistory> createState() => _MedicalHistoryState();
}

class _MedicalHistoryState extends State<MedicalHistory> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.white,
        iconTheme: IconThemeData(color: Colors.black),

        title: Center(
          child: Text('Medical History',
            style: TextStyle(
              fontWeight: FontWeight.w500,
              color: Color(0xff191D31),

            ),),
        ),
        actions: [
          Padding(
            padding: const EdgeInsets.all(8.0),
            child: Container(
              child: Image.asset(
                "assets/man.png",
                height: 27,
                width: 27,

              ),

            ),
          ),


        ],

      ),
      body: SingleChildScrollView(
        child: Container(
          child: Padding(
            padding: const EdgeInsets.all(8.0),
            child: Column(
              children: [
                Padding(
                  padding: const EdgeInsets.all(10.0),
                  child: Center(
                    child: Container(
                      height: 123,
                      width: 328,
                      child: Center(
                        child: Column(
                          children: [
                            Row(
                              children: [
                                SizedBox(width: 20,),
                                ClipOval(
                                  child: Image.asset(
                                    "assets/download.png",
                                    height: 46,
                                    width: 46,

                                    fit: BoxFit.cover,


                                  ),
                                ),
                                SizedBox(width: 15,),
                                Column(
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    Text("Dr /Ali Abdelrahman",
                                      style: TextStyle(
                                          fontWeight: FontWeight.w500,
                                          fontSize: 16,
                                          color: Color(0xff263257)
                                      ),),
                                    SizedBox(height: 5,),
                                    Text("Last Edit sun oct 20. 12PM",
                                      style: TextStyle(
                                          fontWeight: FontWeight.w600,
                                          fontSize: 14,
                                          color: Color(0xff8A96BC)
                                      ),),

                                  ],
                                )
                              ],
                            ),
              SizedBox(height: 30,),
              Container(
                    width: 328,
                    height: 42.33,
                    padding: EdgeInsets.all(9.00553),
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.only(
                        bottomLeft: Radius.circular(16),
                      ),
                      gradient: LinearGradient(
                        begin: Alignment(-1.09, -1.14),
                        end: Alignment(0.88, 1.15),
                        colors: [Color(0xFF023535), Color(0xFF069B9B)],
                        stops: [0.0, 1.0],
                      ),
                    ),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.center,
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Text("Review",
                          style: TextStyle(
                              fontWeight: FontWeight.w500,
                              fontSize: 13,
                              color: Colors.white,
                          ),),
                        SizedBox(width: 10,),
                        Image.asset(
                          "assets/man.png",
                          height: 19,
                          width: 19,

                        ),

                      ],
                    ),)
                          ],
                        ),
                      ),
                    ),
                  ),
                )
              ],

            ),
          ),
        ),
      ),
    );
  }
}
