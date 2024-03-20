import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:techcare/registeration_screen.dart';
import 'package:flutter/src/painting/borders.dart';
class LoginScreen extends StatefulWidget {
  const LoginScreen({super.key});

  @override
  State<LoginScreen> createState() => _LoginScreenState();
}

class _LoginScreenState extends State<LoginScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(

      body:Container(
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
                  Padding(
                    padding: const EdgeInsets.only(top: 199),
                    child: Text("Login",
                      style: TextStyle(
                        color: Color(0xff023535),
                        fontFamily:'Capriola' ,
                        fontSize: 36,
                      ),

                    ),

                  ),
                  SizedBox(
                    height: 60,
                  ),










                     Padding(
                       padding: const EdgeInsets.all(10),
                       child: TextField(


                        keyboardType: TextInputType.emailAddress,
                        decoration: InputDecoration(


                          suffixIcon: Icon(Icons.email,
                            color: Color(0xff023535),

                          ),

                          border: OutlineInputBorder(
                          borderRadius: BorderRadius.circular(16),

                         //borderSide: const BorderSide(color: Colors.redAccent),
                       // borderSide: BorderSide(color: Colors.red),

                          ),


                         focusedBorder: OutlineInputBorder(
                           borderSide: const BorderSide(color: Color(0xff023535)),
                           borderRadius: BorderRadius.circular(10),
                         ),

                          label: Text("Email/Phone number",
                            style: TextStyle(color: Color(0xff023535),
                          ),

                        ),

                    ),
                       ),
                     ),
                   SizedBox(
                   height: 30,
                   ),
                  Padding(
                    padding: const EdgeInsets.all(10),
                    child: TextField(
                      keyboardType: TextInputType.visiblePassword,
                      obscureText: true,
                      decoration: InputDecoration(
                        suffixIcon: Icon(Icons.password,
                        color: Color(0xff023535),
                        ),
                        border: OutlineInputBorder(
                          borderRadius: BorderRadius.circular(10),
                         // borderSide: const BorderSide(color: Color(0xff023535)),
                        ),
                        focusedBorder: OutlineInputBorder(
                          borderSide: const BorderSide(color: Color(0xff023535)),
                          borderRadius: BorderRadius.circular(10),
                        ),
                        label: Text("password",
                        style: TextStyle(
                          color: Color(0xff023535)),

                        ),

                      ),
                    ),
                  ),
                  SizedBox(
                    height: 50,
                  ),
                  MaterialButton(onPressed: () {},
                    color: Color(0xff023535),
                    height: 60,
                    minWidth: 290,
                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(16),
                    ),

                    //shape: const ShapeBorder(

                    //),
                    child: Text("Login",
                      style: TextStyle(
                        fontSize: 24,

                        color: Colors.white,
                      ),),
                  ),
                  SizedBox(
                    height: 30,
                  ),
                  Text("or",
                    style: TextStyle(
                      color: Color(0xff023535),
                      fontSize: 16,
                    ),

                  ),
                  SizedBox(
                    height: 30,
                  ),
                  MaterialButton(color: Colors.white,
                    onPressed: () {
                    print('Sign in With google');
                  },
                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(16),
                    ),
                    height: 60,
                    minWidth: 290,
                  child: Row(
                    mainAxisSize: MainAxisSize.min,
                    children: <Widget>[
                      // Image.asset('images',
                      // height: 32,
                      // ),
                    SizedBox(width: 8.0), // مسافة بين الأيقونة والنص
                    // نص "Sign in with Google"
                    Text(
                      'Sign in with Google',
                      style: TextStyle(
                        color:  Color(0xff023535), // لون النص
                      ),

                    ),
                    ],
                  ),



                  ),
                  SizedBox(height: 30,),

                     Row(
                       mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        Text('Don`t have an account? ',
                            style: TextStyle(
                              fontSize: 16,
                              color:  Color(0xff023535),
                            ),
                          ),

                         GestureDetector(
                           onTap: () {
                             Navigator.push(context,
                             MaterialPageRoute(builder: (context)=>RegistrationScreen()));

                           },

                           child: Text(' Sign up',
                              style: TextStyle(
                                fontSize: 16,
                                color:  Color(0xff0FC2C0),
                                fontWeight: FontWeight.bold,
                              ),
                            ),


                         ),



                      ],
                    ),






                  
                  





                ],

              ),
            ),
          ),
        )








    );
  }
}
// TODO Implement this library.