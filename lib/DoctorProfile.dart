import 'package:flutter/material.dart';

class DoctorProfile extends StatefulWidget {
  const DoctorProfile({super.key});

  @override
  State<DoctorProfile> createState() => _DoctorProfileState();
}

class _DoctorProfileState extends State<DoctorProfile> {
  bool _isExpanded = false;
  bool _isExpanded2 = false;
  final String _longText1 =
      "Lorem ipsum dolor sit amet, consectetur adipiscing elit. Curabitur suscipit nisi vel ex volutpat, at bibendum risus fermentum. Praesent sed gravida justo. "
      "Vestibulum in tellus quis lorem malesuada consequat. "
      "Mauris non efficitur lorem, nec fermentum neque. "
      "Duis aliquet massa id nunc fermentum, vitae efficitur sapien pulvinar. "
      "Sed euismod velit nec magna convallis, sit amet lobortis nunc suscipit. "
      "Donec bibendum felis in mauris auctor, id rutrum ante tempor. "
      "Suspendisse volutpat ipsum nec eros posuere, vel lobortis ex condimentum.";
  final String _longText2 =
      "Lorem ipsum dolor sit amet, consectetur adipiscing elit. Curabitur suscipit nisi vel ex volutpat, at bibendum risus fermentum. Praesent sed gravida justo. "
      "Vestibulum in tellus quis lorem malesuada consequat. "
      "Mauris non efficitur lorem, nec fermentum neque. "
      "Duis aliquet massa id nunc fermentum, vitae efficitur sapien pulvinar. "
      "Sed euismod velit nec magna convallis, sit amet lobortis nunc suscipit. "
      "Donec bibendum felis in mauris auctor, id rutrum ante tempor. "
      "Suspendisse volutpat ipsum nec eros posuere, vel lobortis ex condimentum.";

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.white,
        iconTheme: IconThemeData(color: Color(0xff191D31)),
        title: Text('Doctor profile',
          style: TextStyle(
            fontWeight: FontWeight.w500,
            color: Color(0xff191D31),

          ),),
      ),
      body: SingleChildScrollView(
        child: Column(
          children: [
            Container(
              width: 328,
              height: 144,
              decoration: BoxDecoration(


                image: DecorationImage(
                  image: AssetImage("assets/images/image.png"), // تغييرها إلى مسار الصورة الخاصة بك
                  fit: BoxFit.cover,
                ),

              ),
              child: Row(
                children: [
                  SizedBox(width: 20,),
                  ClipOval(
                    child: Image.asset(
                      "assets/man.png",
                      height: 96,
                      width: 96,

                    ),
                  ),
                  SizedBox(width: 20,),
                  Column(
                    children: [
                      SizedBox(height: 40,),
                      Text("Dr. Rishi",
                      style: TextStyle(
                        fontSize: 16,
                        fontWeight: FontWeight.w600,
                      ),),
                      SizedBox(height: 10,),
                      Text("Cardiologist",
                        style: TextStyle(
                          fontSize: 12,
                          fontWeight: FontWeight.w500,
                        ),),
                    ],
                  ),

                ],
              ),
            ),
            Container(
              width: 113,
              height: 32,

              child:Row(
                children: [

                  MaterialButton(onPressed: () {

                  },
                    child: Text('Send Message',
                      style: TextStyle(
                        fontWeight: FontWeight.w500,
                        fontSize: 12,
                        color: Colors.white,
                      ),),

                    color: Color(0xff047676),
                    height: 32,
                    minWidth: 113,
                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(8),

                    ),),
                ],
              ),

              ),
            Padding(
              padding: const EdgeInsets.all(15),
              child: Container(
               // width: 328,
                //height: 100,
                decoration: BoxDecoration(

                ),
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Text("About",
                    style: TextStyle(
                      fontWeight: FontWeight.w600,
                      fontSize: 16,
                    ),),
                    SizedBox(height: 10,),
                Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Text(
                      _isExpanded ? _longText1 : _longText1.substring(0, 150),
                      textAlign: TextAlign.justify,
                      style: TextStyle(
                        color: Color(0xff221F1F),
                        fontSize: 12,
                        fontWeight: FontWeight.w400,
                      ),
                    ),
                    SizedBox(height: 10),
                    if (_isExpanded == false)
                      GestureDetector(
                        onTap: () {
                          setState(() {
                            _isExpanded = true;
                          });
                        },
                        child: Text(
                          'Read more',
                          style: TextStyle(
                            color: Color(0xff407CE2),
                            fontWeight: FontWeight.w500,
                            fontSize: 12,
                            decoration: TextDecoration.underline,
                          ),
                        ),
                      ),
                  ],),
                  ],
                ),
              ),
            ),
            Padding(
              padding: const EdgeInsets.all(15),
              child: Container(
                // width: 328,
                //height: 100,
                decoration: BoxDecoration(

                ),
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Text("Career Path",
                      style: TextStyle(
                        fontWeight: FontWeight.w600,
                        fontSize: 16,
                      ),),
                    SizedBox(height: 10,),
                    Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Text(
                          _isExpanded2 ? _longText2 : _longText2.substring(0, 150),
                          textAlign: TextAlign.justify,
                          style: TextStyle(
                            color: Color(0xff221F1F),
                            fontSize: 12,
                            fontWeight: FontWeight.w400,
                          ),
                        ),
                        SizedBox(height: 10),
                        if (_isExpanded2 == false)
                          GestureDetector(
                            onTap: () {
                              setState(() {
                                _isExpanded2 = true;
                              });
                            },
                            child: Text(
                              'Read more',
                              style: TextStyle(
                                color: Color(0xff407CE2),
                                fontWeight: FontWeight.w500,
                                fontSize: 12,
                                decoration: TextDecoration.underline,
                              ),
                            ),
                          ),
                      ],),
                  ],
                ),
              ),
            ),
            Padding(
              padding: const EdgeInsets.all(15),
              child: Container(
                // width: 328,
                //height: 100,
                decoration: BoxDecoration(

                ),
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Text("Available",
                      style: TextStyle(
                        fontWeight: FontWeight.w600,
                        fontSize: 16,
                      ),),
                    SizedBox(height: 10,),
                    Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Text('Tuesday / Thursday 9.00 am : 11.00 pm',
                        style: TextStyle(
                          color: Color(0xff221F1F),
                          fontSize: 12,
                          fontWeight: FontWeight.w400,
                        ),),

                      ],),
                  ],
                ),
              ),
            ),Padding(
              padding: const EdgeInsets.all(15),
              child: Container(
                // width: 328,
                //height: 100,
                decoration: BoxDecoration(

                ),
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Text("Phone Number",
                      style: TextStyle(
                        fontWeight: FontWeight.w600,
                        fontSize: 16,
                      ),),
                    SizedBox(height: 10,),
                    Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Text('01111111111',
                          style: TextStyle(
                            color: Color(0xff221F1F),
                            fontSize: 12,
                            fontWeight: FontWeight.w400,
                          ),),

                      ],),
                  ],
                ),
              ),
            )


          ],
        ),
      ),
    );
  }
}


void main() {
  runApp(MaterialApp(
    home: DoctorProfile(),
  ));
}