import 'package:flutter/material.dart';

class DoctorProfileScreen extends StatefulWidget {
  const DoctorProfileScreen({Key? key}) : super(key: key);

  @override
  State<DoctorProfileScreen> createState() => _DoctorProfileScreenState();

}

class _DoctorProfileScreenState extends State<DoctorProfileScreen> {
  @override
  Widget build(BuildContext context) {
    debugShowCheckedModeBanner: false;
    return Scaffold(

      backgroundColor: Color(0xffD9D9D9),

      body: Container(
        child: Padding(
          padding: const EdgeInsets.all(8.0),
          child: SingleChildScrollView(
            child: Column(
              children: [
                SizedBox(height: 10,),

                Row(
                  children: [
                    Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: Icon(Icons.arrow_back,
                      size: 25,
                      color: Color(0xff666666),),
                    ),
                    SizedBox(width: 320,),
                    Icon(Icons.edit_outlined,
                      size: 25,
                      color: Color(0xff666666),
                    )
                  ],
                ),

                SizedBox(height: 20),
                ClipOval(
                  child: Image.asset(
                    "assets/man.png",
                    height: 150,
                    width: 150,
                  ),
                ),
                SizedBox(height: 10),
                Text(
                  "Doctor's name",
                  style: TextStyle(
                    fontSize: 24,
                    fontWeight: FontWeight.w500,
                    color: Color(0xff01595B),
                  ),
                ),
                SizedBox(height: 8),
                Text(
                  "Speciality",
                  style: TextStyle(
                    fontSize: 16,
                    fontWeight: FontWeight.w400,
                    color: Color(0xff666666),
                  ),
                ),
                SizedBox(height: 8),

                Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Icon(
                      Icons.location_on_outlined,
                      size: 24,
                      color: Color(0xff666666),
                    ),
                    SizedBox(width: 5,),
                    Text(
                      "221 Baker street, London",
                      style: TextStyle(
                        fontSize: 16,
                        fontWeight: FontWeight.w400,
                        color: Color(0xff666666),
                      ),
                    ),

                  ],
                ),
                SizedBox(height: 20),
                Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: Container(
                        height: 86,
                        width: 150,
                        decoration: BoxDecoration(
                          color: Colors.white,
                          borderRadius: BorderRadius.circular(16),
                        ),
                        child: Padding(
                          padding: const EdgeInsets.all(5),
                          child: Column(
                            mainAxisAlignment: MainAxisAlignment.center,
                            children: [
                              Text(
                                "Patients",
                                style: TextStyle(
                                  fontWeight: FontWeight.w400,
                                  fontSize: 18,
                                  color: Color(0xff023535),
                                ),
                              ),
                              SizedBox(height: 8),
                              Text(
                                "40 Years",
                                style: TextStyle(
                                  fontWeight: FontWeight.w400,
                                  fontSize: 18,
                                  color: Color(0xff01595B),
                                ),
                              ),
                            ],
                          ),
                        ),
                      ),
                    ),
                    SizedBox(width: 40,),
                    Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: Container(
                        height: 86,
                        width: 150,
                        decoration: BoxDecoration(
                          color: Colors.white,
                          borderRadius: BorderRadius.circular(16),
                        ),
                        child: Padding(
                          padding: const EdgeInsets.all(5),
                          child: Column(
                            mainAxisAlignment: MainAxisAlignment.center,
                            children: [
                              Text(
                                "Experience",
                                style: TextStyle(
                                  fontWeight: FontWeight.w400,
                                  fontSize: 18,
                                  color: Color(0xff023535),
                                ),
                              ),
                              SizedBox(height: 8),
                              Text(
                                "6 Years",
                                style: TextStyle(
                                  fontWeight: FontWeight.w400,
                                  fontSize: 18,
                                  color: Color(0xff01595B),
                                ),
                              ),
                            ],
                          ),
                        ),
                      ),
                    ),


                  ],
                ),
                Padding(
                  padding: const EdgeInsets.all(12),
                  child: Container(
                    child: Align(
                      alignment: Alignment.topLeft,
                      child: Column(

                        children: [
                          Container(
                            child: Text("phone number",
                              style: TextStyle(
                                fontSize: 24,
                                fontWeight: FontWeight.w500,
                                color: Color(0xff01595B),
                              ),),
                          ),



                        ],
                      ),
                    ),
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.all(12),
                  child: Container(
                    child: Align(
                      alignment: Alignment.topLeft,
                      child: Column(

                        children: [
                          Container(
                            child: Text("011111111111",
                              style: TextStyle(
                                fontSize: 16,
                                fontWeight: FontWeight.w500,
                                color: Color(0xff01595B),
                              ),),
                          ),



                        ],
                      ),
                    ),
                  ),
                ),

                Padding(
                  padding: const EdgeInsets.all(12),
                  child: Container(
                    child: Align(
                      alignment: Alignment.topLeft,
                      child: Column(

                        children: [
                          Container(
                            child: Text("About",
                              style: TextStyle(
                                fontSize: 24,
                                fontWeight: FontWeight.w500,
                                color: Color(0xff01595B),
                              ),),
                          ),



                        ],
                      ),
                    ),
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.all(12),
                  child: Container(
                    child: Align(
                      alignment: Alignment.topLeft,
                      child: Column(

                        children: [
                          Container(
                              child: Text("Dr.saba karim is a dentist in south korea Her qualification is MBBS ,DA ,FCPS she is senior consultant in the department of seoul national university hospital",
                                style: TextStyle(
                                  fontSize: 16,
                                  fontWeight: FontWeight.w500,
                                  color: Color(0xff01595B),
                                ),)
                          ),



                        ],
                      ),
                    ),
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.all(12),
                  child: Container(
                    child: Align(
                      alignment: Alignment.topLeft,
                      child: Column(

                        children: [
                          Container(
                            child: Text("Available",
                              style: TextStyle(
                                fontSize: 24,
                                fontWeight: FontWeight.w500,
                                color: Color(0xff01595B),
                              ),),
                          ),



                        ],
                      ),
                    ),
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.all(12),
                  child: Container(
                    child: Align(
                      alignment: Alignment.topLeft,
                      child: Column(

                        children: [
                          Container(
                            child: Text("Tuesday/Thursday 9.00 : 12.30",
                              style: TextStyle(
                                fontSize: 16,
                                fontWeight: FontWeight.w500,
                                color: Color(0xff01595B),
                              ),)
                          ),



                        ],
                      ),
                    ),
                  ),
                ),




              ],
            ),
          ),
        ),

      ),
    );
  }
}





