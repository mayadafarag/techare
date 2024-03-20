import 'package:flutter/material.dart';
import 'package:techcare/page2.dart';
class page1 extends StatefulWidget {
  const page1({super.key});

  @override
  State<page1> createState() => _page1State();
}

class _page1State extends State<page1> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Color(0xffD9D9D99),
        appBar: AppBar(

          title: Text('TechCare',
          style: TextStyle(
            fontSize: 30,
          ),),
    shape: ContinuousRectangleBorder(
    borderRadius: BorderRadius.vertical(
    bottom: Radius.circular(30),),),
    backgroundColor: Color(0xff01595B),
          actions: <Widget>[
            //SizedBox(height: 10,),
            IconButton(
              icon: Icon(Icons.search),
              onPressed: () {

              },
            ),
            //SizedBox(height: 10,),
            IconButton(
              icon: Icon(Icons.chat_bubble_outline),
              onPressed: () {

              },
            ),
            IconButton(
              icon: Icon(Icons.person_pin),
              onPressed: () {
              },
            ),

          ],



        ),
        body: SingleChildScrollView(
          child: Column(
            children: [
              Padding(
                padding: const EdgeInsets.all(16),
                child: Center(
                  child: Container(

                    height: 280,
                    width: 500,
                    decoration: BoxDecoration(
                        color: Colors.white,
                      borderRadius: BorderRadius.circular(16)
                    ),
                    child: Column(
                      children: [
                        Padding(
                          padding: const EdgeInsets.all(8.0),
                          child: Row(
                            //mainAxisAlignment: MainAxisAlignment.spaceAround,
                            children: [
                              Image.asset("assets/person.png",
                              height: 30,
                                  width: 30,),
                              SizedBox(width: 10,),
                              Text("Dr/Loren",
                                style: TextStyle(
                                  fontSize: 15,
                                  color: Color(0xff01595B),
                                  //height: 19,
                                  fontWeight: FontWeight.w400,
                                ),
                              ),

                            ],

                          ),
                        ),
                        Padding(
                          padding: const EdgeInsets.all(8.0),
                          child: Row(
                            //mainAxisAlignment: MainAxisAlignment.spaceAround,
                            children: [
                              // Image.asset("assets/person.png",
                              //   height: 30,
                              //   width: 30,),
                              Icon(Icons.location_on_outlined,
                                color: Color(0xff666666),),
                              SizedBox(width: 10,),
                              Text("221 Baker street ,London",
                                style: TextStyle(
                                  fontSize: 15,
                                  color: Color(0xff666666),
                                  //height: 19,
                                  fontWeight: FontWeight.w400,
                                ),
                              ),

                            ],

                          ),
                        ),
                        Padding(
                          padding: const EdgeInsets.all(8.0),
                          child: Row(
                            //mainAxisAlignment: MainAxisAlignment.spaceAround,
                            children: [
                              // Image.asset("assets/person.png",
                              //   height: 30,
                              //   width: 30,),
                              Icon(Icons.access_time_outlined,
                                color: Color(0xff666666),),
                              SizedBox(width: 10,),
                              Text("12th Feb 2024",
                                style: TextStyle(
                                  fontSize: 15,
                                  color: Color(0xff666666),
                                  //height: 19,
                                  fontWeight: FontWeight.w400,
                                ),
                              ),

                            ],

                          ),

                        ),
                        Divider( // إضافة الخط هنا
                          color: Color(0xff666666),
                          thickness: 1, // يمكنك تعديل سماكة الخط حسب الحاجة
                          indent: 20, //
                          endIndent: 20,
                        ),
                        Padding(
                          padding: const EdgeInsets.all(8.0),
                          child: Row(

                              children: [
                                SizedBox(width: 10,),
                                Text("summary about prescription , report,\nmedicine, medical analysis, x-ray,\netc....\n",
                                    style: TextStyle(
                                      color: Color(0xff01595B),
                                      fontSize: 15,
                                    ),),

                              ],
                            ),
                        ),

                        MaterialButton(onPressed: () {

                        },
                          color: Color(0xff01595B),
                          height: 36,
                          minWidth: 173,
                          shape: RoundedRectangleBorder(
                            borderRadius: BorderRadius.circular(16),
                          ),
                          child: Text("View details",
                            style: TextStyle(
                              fontSize: 20,

                              color: Colors.white,
                            ),),
                        ),
                        

                      ],
                    ),
                  ),
                )
              ),
              //SizedBox(height: 10,),
              Padding(
                  padding: const EdgeInsets.all(16),
                  child: Center(
                    child: Container(

                      height: 280,
                      width: 500,
                      decoration: BoxDecoration(
                          color: Colors.white,
                          borderRadius: BorderRadius.circular(16)
                      ),
                      child: Column(
                        children: [
                          Padding(
                            padding: const EdgeInsets.all(8.0),
                            child: Row(
                              //mainAxisAlignment: MainAxisAlignment.spaceAround,
                              children: [
                                Image.asset("assets/person.png",
                                  height: 30,
                                  width: 30,),
                                SizedBox(width: 10,),
                                Text("Dr/Loren",
                                  style: TextStyle(
                                    fontSize: 15,
                                    color: Color(0xff01595B),
                                    //height: 19,
                                    fontWeight: FontWeight.w400,
                                  ),
                                ),

                              ],

                            ),
                          ),
                          Padding(
                            padding: const EdgeInsets.all(8.0),
                            child: Row(
                              //mainAxisAlignment: MainAxisAlignment.spaceAround,
                              children: [
                                // Image.asset("assets/person.png",
                                //   height: 30,
                                //   width: 30,),
                                Icon(Icons.location_on_outlined,
                                  color: Color(0xff666666),),
                                SizedBox(width: 10,),
                                Text("221 Baker street ,London",
                                  style: TextStyle(
                                    fontSize: 15,
                                    //height: 19,
                                    color: Color(0xff666666),
                                    fontWeight: FontWeight.w400,
                                  ),
                                ),

                              ],

                            ),
                          ),
                          Padding(
                            padding: const EdgeInsets.all(8.0),
                            child: Row(
                              //mainAxisAlignment: MainAxisAlignment.spaceAround,
                              children: [
                                // Image.asset("assets/person.png",
                                //   height: 30,
                                //   width: 30,),
                                Icon(Icons.access_time_outlined,
                                  color: Color(0xff666666),),
                                SizedBox(width: 10,),
                                Text("12th Feb 2024",
                                  style: TextStyle(
                                    fontSize: 15,
                                    color: Color(0xff666666),
                                    //height: 19,
                                    fontWeight: FontWeight.w400,
                                  ),
                                ),

                              ],

                            ),

                          ),
                          Divider( // إضافة الخط هنا
                            color: Color(0xff666666),
                            thickness: 1, // يمكنك تعديل سماكة الخط حسب الحاجة
                            indent: 20, //
                            endIndent: 20,
                          ),
                          Padding(
                            padding: const EdgeInsets.all(8),
                            child: Row(
                                mainAxisAlignment: MainAxisAlignment.start,
                                children: [
                                  SizedBox(width: 10,),
                                  Text("summary about prescription , report,\nmedicine, medical analysis, x-ray,\netc....\n",
                                    style: TextStyle(
                                      color: Color(0xff01595B),
                                      fontSize: 15,
                                    ),),

                                ],
                              ),
                          ),


                          MaterialButton(onPressed: () {

                          },
                            color: Color(0xff01595B),
                            height: 36,
                            minWidth: 173,
                            shape: RoundedRectangleBorder(
                              borderRadius: BorderRadius.circular(16),
                            ),
                            child: Text("View details",
                              style: TextStyle(
                                fontSize: 20,

                                color: Colors.white,
                              ),),
                          ),






                        ],

                      ),

                    ),
                  )
              ),
              SizedBox(height: 10,),
              Container(
                child: MaterialButton(onPressed: () {
                  Navigator.push(context,
                      MaterialPageRoute(builder: (context)=>page2()));
                },
                  color: Color(0xff023535),
                  height: 47,
                  minWidth: 280,
                  shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(16),
                  ),

                  //shape: const ShapeBorder(

                  //),
                  child: Text("Add new examination",
                    style: TextStyle(
                      fontSize: 20,

                      color: Colors.white,
                    ),),
                ),
              )
            ],
          ),
        ),


      ),



    );


  }
}
