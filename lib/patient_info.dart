import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:techcare/page1.dart';

class PatienInfo extends StatefulWidget {
  const PatienInfo({super.key});

  @override
  State<PatienInfo> createState() => _PatienInfoState();
}

class _PatienInfoState extends State<PatienInfo> {
 // bool _value = false;
  bool _isChecked1 = false;
  bool _isChecked2 = false;
  bool _isChecked3 = false;
  bool _isChecked4 = false;


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


          child: SingleChildScrollView(
            child: Column(
              children: [
                Container(

                  child: Text('Patient',
                  style: TextStyle(
                    fontSize: 36,
                    color: Colors.white,


                  ),),
                ),
                Center(
                child: SingleChildScrollView(
                child: Column(
                  children: [
                    SizedBox(
                      height: 190,
                    ),

                    Padding(
                      padding: const EdgeInsets.all(10),
                      child: TextField(


                        keyboardType: TextInputType.datetime,
                        decoration: InputDecoration(


                          suffixIcon: Icon(Icons.date_range,
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

                          label: Text("Age",
                            style: TextStyle(color: Color(0xff023535),
                            ),

                          ),

                        ),
                      ),

                    ),
                    SizedBox(
                      height: 10,
                    ),


                    Padding(
                      padding: const EdgeInsets.all(10),
                      child: TextField(


                        keyboardType: TextInputType.phone,
                        decoration: InputDecoration(


                          suffixIcon: Icon(Icons.phone,
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

                          label: Text("Phone",
                            style: TextStyle(color: Color(0xff023535),
                            ),

                          ),

                        ),
                      ),
                    ),
                    SizedBox(
                      height: 10,
                    ),

                    Padding(
                      padding: const EdgeInsets.all(10),
                      child: TextField(


                        keyboardType: TextInputType.text,
                        decoration: InputDecoration(


                          // suffixIcon: Icon(Icons.text_format,
                          //   color: Color(0xff023535),
                          //
                          // ),

                          border: OutlineInputBorder(
                            borderRadius: BorderRadius.circular(16),

                            //borderSide: const BorderSide(color: Colors.redAccent),
                            // borderSide: BorderSide(color: Colors.red),

                          ),


                          focusedBorder: OutlineInputBorder(
                            borderSide: const BorderSide(color: Color(0xff023535)),
                            borderRadius: BorderRadius.circular(10),
                          ),

                          label: Text("Previous Surgeries",
                            style: TextStyle(color: Color(0xff023535),
                            ),

                          ),

                        ),
                      ),
                    ),
                    SizedBox(
                      height: 10,
                    ),

                    Padding(
                      padding: const EdgeInsets.all(10),
                      child: TextField(


                        keyboardType: TextInputType.text,
                        decoration: InputDecoration(


                          // suffixIcon: Icon(Icons.text_format,
                          //   color: Color(0xff023535),
                          //
                          // ),

                          border: OutlineInputBorder(
                            borderRadius: BorderRadius.circular(16),

                            //borderSide: const BorderSide(color: Colors.redAccent),
                            // borderSide: BorderSide(color: Colors.red),

                          ),


                          focusedBorder: OutlineInputBorder(
                            borderSide: const BorderSide(color: Color(0xff023535)),
                            borderRadius: BorderRadius.circular(10),
                          ),

                          label: Text("Medication",
                            style: TextStyle(color: Color(0xff023535),
                            ),

                          ),

                        ),
                      ),
                    ),
                    SizedBox(
                      height: 10,
                    ),

                    Padding(
                      padding: const EdgeInsets.all(10),
                      child: TextField(


                        keyboardType: TextInputType.text,
                        decoration: InputDecoration(


                          // suffixIcon: Icon(Icons.text_format,
                          //   color: Color(0xff023535),
                          //
                          // ),

                          border: OutlineInputBorder(
                            borderRadius: BorderRadius.circular(16),

                            //borderSide: const BorderSide(color: Colors.redAccent),
                            // borderSide: BorderSide(color: Colors.red),

                          ),


                          focusedBorder: OutlineInputBorder(
                            borderSide: const BorderSide(color: Color(0xff023535)),
                            borderRadius: BorderRadius.circular(10),
                          ),

                          label: Text("Gender",
                            style: TextStyle(color: Color(0xff023535),
                            ),

                          ),

                        ),
                      ),
                    ),
                    MaterialButton(color: Colors.white,
                      onPressed: () {

                      },
                      shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(16),
                      ),
                      height: 170,
                      minWidth: 320,

                      child: Row(

                        children: <Widget>[

                          Column(
                            children: [
                              Text(
                                'Chronic disease',
                                style: TextStyle(
                                  color:  Color(0xff023535),
                                  fontSize: 16,
                                  fontWeight: FontWeight.w700,
                                  ), // لون النص

                                ),
                              Container(
                                height: 2,
                                width: 120,
                                color:  Color(0xff023535),

                              ),
                              SizedBox(
                                height: 10,
                              )
                      ,
                      Column(
                        children: [
                          Row(
                            children: [
                              Text(
                                'Diabse',
                                style: TextStyle(
                                  color:  Color(0xff008F8C),
                                  fontSize: 16,
                                  fontWeight: FontWeight.w700,
                                ),
                              ),
                              Checkbox(
                                value: _isChecked1,
                                onChanged: (bool? value) {
                                  setState(() {
                                    _isChecked1 = value!;
                                  });
                                },
                              ),


                              // Checkbox(
                              //   value: _value,
                              //   onChanged: (_value) {
                              //     setState(() {
                              //       _value = true;
                              //     });
                              //   },
                              // ),
                              SizedBox(
                                height: 10,
                              ),

                            ],
                          ),
                          Column(
                            children: [
                              Row(
                                children: [
                                  Text(
                                    'Asthma',
                                    style: TextStyle(
                                      color:  Color(0xff008F8C),
                                      fontSize: 16,
                                      fontWeight: FontWeight.w700,
                                    ),
                                  ),
                                  // Checkbox(
                                  //   value: _value,
                                  //   onChanged: (_value) {
                                  //     setState(() {
                                  //       _value = true;
                                  //     });
                                  //   },
                                  // )
                                  Checkbox(
                                    value: _isChecked2,
                                    onChanged: (bool? value) {
                                      setState(() {
                                        _isChecked2 = value!;
                                      });
                                    },
                                  )
                                ],
                              ),
                              Column(
                                children: [
                                  Row(
                                    children: [
                                      Text(
                                        'Heart disease',
                                        style: TextStyle(
                                          color:  Color(0xff008F8C),
                                          fontSize: 16,
                                          fontWeight: FontWeight.w700,
                                        ),
                                      ),
                                      // Checkbox(
                                      //   value: _value,
                                      //   onChanged: (_value) {
                                      //     setState(() {
                                      //       _value = true;
                                      //     });
                                      //   },
                                      // )
                                      Checkbox(
                                        value: _isChecked3,
                                        onChanged: (bool? value) {
                                          setState(() {
                                            _isChecked3 = value!;
                                          });
                                        },
                                      )
                                    ],
                                  ),
                                  SizedBox(
                                    height: 10,
                                  ),
                                  Column(
                                    children: [
                                      Row(
                                        children: [
                                          Text(
                                            'inflammatory bowel',
                                            style: TextStyle(
                                              color:  Color(0xff008F8C),
                                              fontSize: 16,
                                              fontWeight: FontWeight.w700,

                                            ),
                                          ),
                  Checkbox(
                    value: _isChecked4,
                    onChanged: (bool? value) {
                      setState(() {
                        _isChecked4 = value!;
                      });
                    },
                  )
                                          // Checkbox(
                                          //   value: _value,
                                          //   onChanged: (_value) {
                                          //     setState(() {
                                          //       _value = true;
                                          //     });
                                          //   },
                                          // )
                                        ],
                                      ),
                                    ],
                                  ),
                                ],
                              ),
                            ],
                          ),
                        ],
                      )
                        ],
                          ),


                        ],
                      ),



                    ),
                    MaterialButton(onPressed: () {
                      Navigator.push(context,
                          MaterialPageRoute(builder: (context)=>page1()));
                    },
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
              ],
            ),
          ),

      ),



    );
  }
}
