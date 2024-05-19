import 'package:flutter/material.dart';
class Examinations extends StatefulWidget {
  const Examinations({super.key});

  @override
  State<Examinations> createState() => _ExaminationsState();
}

class _ExaminationsState extends State<Examinations> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(

      appBar: AppBar(
        backgroundColor: Colors.white,
        iconTheme: IconThemeData(color: Color(0xff191D31)),

        title: Center(
          child: Text('Examinations',
            style: TextStyle(
              fontWeight: FontWeight.w500,
              color: Color(0xff191D31),

            ),),
        ),
        actions: [
          Padding(
            padding: const EdgeInsets.all(8.0),
            child: Container(
              child: Icon(Icons.save_rounded,
                color: Colors.black,
                ),

            ),
          )

        ],

      ),
      body: SingleChildScrollView(
        child: Container(
          child:Padding(
            padding: const EdgeInsets.all(8.0),
            child: Column(
              children: [
                Container(
                  height: 130,
                  width: 328,
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(10),
                    color: Color(0xffF2F4F7),

                  ),
                  child: Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.start,
                      children: [
                        Padding(
                          padding: const EdgeInsets.all(4.0),
                          child: Row(
                            children: [
                              ClipOval(
                                child: Image.asset(
                                  "assets/man.png",
                                  height: 27,
                                  width: 27,

                                ),
                              ),
                              SizedBox(width: 5,),
                              Text("Dr :",
                                style: TextStyle(
                                    fontWeight: FontWeight.w600,
                                    fontSize: 14,
                                    color: Color(0xff058383)
                                ),),
                              Text("doctor’s name",
                                style: TextStyle(
                                    fontWeight: FontWeight.w400,
                                    fontSize: 14,
                                    color: Color(0xff667085)
                                ),),
                              SizedBox(width: 90,),
                              Text("Speciality",
                                style: TextStyle(
                                    fontWeight: FontWeight.w400,
                                    fontSize: 14,
                                    color: Color(0xff058383)
                                ),),

                            ],
                          ),

                        ),
                        Padding(
                          padding: const EdgeInsets.all(4.0),
                          child: Row(
                            children: [
                              Text("Address :",
                                style: TextStyle(
                                    fontWeight: FontWeight.w600,
                                    fontSize: 14,
                                    color: Color(0xff058383)
                                ),),
                              Text("doctor’s address",
                                style: TextStyle(
                                    fontWeight: FontWeight.w400,
                                    fontSize: 14,
                                    color: Color(0xff667085)
                                ),),
                            ],
                          ),
                        ),
                        Padding(
                          padding: const EdgeInsets.all(4),
                          child: Row(
                            children: [
                              Text("Date :",
                                style: TextStyle(
                                    fontWeight: FontWeight.w600,
                                    fontSize: 14,
                                    color: Color(0xff058383)
                                ),),
                              Text(" 05/5/2022",
                                style: TextStyle(
                                    fontWeight: FontWeight.w400,
                                    fontSize: 14,
                                    color: Color(0xff667085)
                                ),),
                            ],
                          ),
                        ),
                        Padding(
                          padding: const EdgeInsets.all(4.0),
                          child: Row(
                            children: [
                              Text("Patient :",
                                style: TextStyle(
                                    fontWeight: FontWeight.w600,
                                    fontSize: 14,
                                    color: Color(0xff058383)
                                ),),
                              Text("patient’s address",
                                style: TextStyle(
                                    fontWeight: FontWeight.w400,
                                    fontSize: 14,
                                    color: Color(0xff667085)
                                ),),
                            ],
                          ),
                        ),
                      ],
                    ),
                  ),
                ),
               SizedBox(height: 7,),
               Padding(
                 padding: const EdgeInsets.all(8.0),
                 child: Row(
                   children: [
                     SizedBox(width: 27,),
                     Text("Report",
                       style: TextStyle(
                           fontWeight: FontWeight.w400,
                           fontSize: 20,
                           color: Color(0xff667085)
                       ),),
                   ],
                 ),
               ),
                SizedBox(height: 7,),
                Container(
                  height: 130,
                  width: 328,
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(10),
                    color: Color(0xffF2F4F7),

                  ),
                  child: TextFormField(
                    onTap: (){

                    },
                    readOnly: true,
                    //controller: dateinput,
                    keyboardType: TextInputType.number,

                    decoration: InputDecoration(
                        enabledBorder: OutlineInputBorder(
                          borderSide: BorderSide(color: Color(0xFFF2F4F7)),
                          borderRadius: BorderRadius.circular(10),
                        ),
                        focusedBorder: OutlineInputBorder(
                          borderSide: const BorderSide(color: Color(0xffEAECF0)),
                          borderRadius: BorderRadius.circular(10),
                        ),
                        label: Text('Input',
                          style: TextStyle(
                            color: Color(0xff667085),
                            fontSize: 14,
                            fontWeight: FontWeight.w400
                          ),
                        )),
                  ),
                ),
                SizedBox(height: 7,),
                Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Row(
                    children: [
                      SizedBox(width: 27,),
                      Text("Use camera to Upload the prescription",
                        style: TextStyle(
                            fontWeight: FontWeight.w400,
                            fontSize: 12,
                            color: Color(0xff667085)
                        ),),
                    ],
                  ),
                ),

                SizedBox(height: 7,),
                Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: MaterialButton(onPressed: () {

                  },

                    child: Text('Upload Prescription',
                      style: TextStyle(
                        fontWeight: FontWeight.w600,
                        fontSize: 14,
                        color: Color(0xff058383),
                      ),),

                    color: Colors.white,
                    height: 48,
                    minWidth: 328,

                    shape: RoundedRectangleBorder(

                      borderRadius: BorderRadius.circular(24),
                      side: BorderSide(
                        color: Color(0xff058383), // لون الحافة
                        width: 1,
                        style: BorderStyle.solid,


                    ),),
                  ),
                ),

                SizedBox(height: 7,),
                Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Row(
                    children: [
                      SizedBox(width: 27,),
                      Text("Write the prescription manually",
                        style: TextStyle(
                            fontWeight: FontWeight.w400,
                            fontSize: 12,
                            color: Color(0xff667085)
                        ),),
                    ],
                  ),
                ),
                SizedBox(height: 7,),
                Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: MaterialButton(onPressed: () {

                  },

                    child: Text('Write Prescription',
                      style: TextStyle(
                        fontWeight: FontWeight.w600,
                        fontSize: 14,
                        color: Color(0xff058383),
                      ),),

                    color: Colors.white,
                    height: 48,
                    minWidth: 328,

                    shape: RoundedRectangleBorder(

                      borderRadius: BorderRadius.circular(24),
                      side: BorderSide(
                        color: Color(0xff058383),
                        width: 1,



                      ),),
                  ),
                ),
                SizedBox(height: 15,),
                Container(
                  height: 170,
                  width: 328,
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(10),
                    color: Color(0xffF2F4F7),

                  ),
                  child: TextFormField(
                    onTap: (){

                    },
                    readOnly: true,
                    //controller: dateinput,
                    keyboardType: TextInputType.number,

                    decoration: InputDecoration(
                        enabledBorder: OutlineInputBorder(
                          borderSide: BorderSide(color: Color(0xFFF2F4F7)),
                          borderRadius: BorderRadius.circular(10),
                        ),
                        focusedBorder: OutlineInputBorder(
                          borderSide: const BorderSide(color: Color(0xffEAECF0)),
                          borderRadius: BorderRadius.circular(10),
                        ),
                        label: Text('R/',
                          style: TextStyle(
                              color: Color(0xff667085),
                              fontSize: 14,
                              fontWeight: FontWeight.w400
                          ),
                        )),
                  ),
                ),


              ],

            ),
          ) ,
        ),
      ),





    );
  }
}
