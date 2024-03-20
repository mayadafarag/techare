import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:techcare/patient_info.dart';

class RegistrationScreen extends StatefulWidget {
  const RegistrationScreen({super.key});

  @override
  State<RegistrationScreen> createState() => _RegistrationScreenState();
}

class _RegistrationScreenState extends State<RegistrationScreen> {
  @override
  Widget build(BuildContext context) {
    return  Scaffold(
        body: Container(
          decoration: BoxDecoration(
            image: DecorationImage(
              fit: BoxFit.fill,

              image: AssetImage("assets/techcare.png"),
            ),
          ),
          child: Center(
            child: SingleChildScrollView(
              child: Column(
                children: [
                  Container(
                    decoration: const BoxDecoration(
                      image: DecorationImage(



                        image: AssetImage("assets/medical.png"),
                      ),

                    ),
                  ),
                  SizedBox(
                    height: 480,
                  ),
                  MaterialButton(onPressed: () {
                    Navigator.push(context,
                        MaterialPageRoute(builder: (context)=>PatienInfo()));
                  },
                    color: Color(0xff023535),
                    height: 60,
                    minWidth: 305,
                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(16),
                    ),

                    //shape: const ShapeBorder(

                    //),
                    child: Text("Register as a patient",
                      style: TextStyle(
                        fontSize: 24,

                        color: Colors.white,
                      ),),
                  ),
                  SizedBox(
                    height: 30,
                  ),
                  MaterialButton(onPressed: () {},
                    color: Color(0xff023535),
                    height: 60,
                    minWidth: 305,
                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(16),
                    ),

                    //shape: const ShapeBorder(

                    //),
                    child: Text("Register as a Doctor",
                      style: TextStyle(
                        fontSize: 24,

                        color: Colors.white,
                      ),),
                  ),


                ],
              ),
            ),
          ),


        ),

        );
  }
}
