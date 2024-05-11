import 'package:flutter/material.dart';
class Doctorprofileform extends StatefulWidget {
  const Doctorprofileform({super.key});

  @override
  State<Doctorprofileform> createState() => _DoctorprofileformState();
}

class _DoctorprofileformState extends State<Doctorprofileform> {
  TextEditingController phonenumber =TextEditingController();

  TextEditingController Previoussergeries =TextEditingController();
  TextEditingController dateinput = TextEditingController();

  String? _dropdownvalue = 'Male';
  final _items = [
    'Male',
    'Female',
  ];
  @override
  Widget build(BuildContext context) {
    debugShowCheckedModeBanner: false;
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.white,
        iconTheme: IconThemeData(color: Color(0xff191D31)),
        title: Text('Edit Personal data',
          style: TextStyle(
            fontWeight: FontWeight.w500,
            color: Color(0xff191D31),
          ),),
      ),
      body: SingleChildScrollView(
        child: Container(
          child: Padding(
            padding: const EdgeInsets.all(8.0),
            child: Column(


              children: [
                SizedBox(height: 20,),
                Center(
                  child: ClipOval(
                    child: Image.asset(
                      "assets/man.png",
                      height: 99,
                      width: 99,

                    ),
                  ),
                ),
                // Container(
                //   width: 107,
                //   height: 42,
                //   decoration: BoxDecoration(
                //     color: Colors.transparent,
                //     border: Border.all(color: Color(0xFF1EAFB3), width: 1),
                //     borderRadius: BorderRadius.circular(26),
                //   ),
                //   padding: EdgeInsets.all(10),
                //   child: Row(
                //     mainAxisAlignment: MainAxisAlignment.center,
                //     crossAxisAlignment: CrossAxisAlignment.center,
                //     children: [
                //       Text("Edit",
                //       style:TextStyle(
                //         fontWeight: FontWeight.w500,
                //         fontSize: 12,
                //         color: Color(0xff7A7979)
                //       ) ,)
                //     ],
                //   ),
                // ),
                Container(
                  width: 107,
                  height: 42,
                  child: MaterialButton(onPressed: () {

                  },
                    child: Text('Edit',
                      style: TextStyle(
                        fontWeight: FontWeight.w500,
                        fontSize: 12,
                        color: Color(0xff7A7979),
                      ),),

                    color: Colors.white,
                    height: 42,
                    minWidth: 107,
                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(26),

                    ),),
                  decoration: BoxDecoration(
                    color: Colors.transparent,
                    border: Border.all(color: Color(0xFF1EAFB3), width: 1),
                    borderRadius: BorderRadius.circular(26),
                  ),),



                SizedBox(height: 10,),
                Padding(
                  padding: const EdgeInsets.all(8),
                  child: Container(
                    //  width: 400,
                    // height: 100,
                    padding: EdgeInsets.zero,
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.start,
                      crossAxisAlignment: CrossAxisAlignment.stretch,
                      mainAxisSize: MainAxisSize.min,
                      children: [
                        Text("  Phone number",
                          style:TextStyle(
                              fontWeight: FontWeight.w400,
                              fontSize: 12,
                              color: Color(0xff667085)
                          ) ,),
                        SizedBox(height: 15,),
                        Container(
                          width: 328,
                          height: 48,
                          padding: EdgeInsets.zero,
                          decoration: BoxDecoration(
                            color: Color(0xFFF2F4F7),
                            borderRadius: BorderRadius.circular(8),
                            border: Border.all(
                              color: Color(0xFFF2F4F7),
                              width: 1,
                            ),
                          ),
                          child:
                          TextFormField(
                            onTap: (){

                            },
                            readOnly: true,
                            controller: dateinput,
                            keyboardType: TextInputType.phone,

                            decoration: InputDecoration(
                                enabledBorder: OutlineInputBorder(
                                  borderSide: BorderSide(color: Color(0xFFF2F4F7)),
                                  borderRadius: BorderRadius.circular(8),
                                ),
                                focusedBorder: OutlineInputBorder(
                                  borderSide: const BorderSide(color: Color(0xffEAECF0)),
                                  borderRadius: BorderRadius.circular(8),
                                ),
                                label: Text('Enter your phone number',
                                  style: TextStyle(
                                    color: Color(0xff667085),
                                  ),
                                )),
                          ),),
                        SizedBox(height: 15,),
                        Text("  Age",
                          style:TextStyle(
                              fontWeight: FontWeight.w400,
                              fontSize: 12,
                              color: Color(0xff667085)
                          ) ,),
                        SizedBox(height: 15,),
                        Container(
                          width: 328,
                          height: 48,
                          padding: EdgeInsets.zero,
                          decoration: BoxDecoration(
                            color: Color(0xFFF2F4F7),
                            borderRadius: BorderRadius.circular(8),
                            border: Border.all(
                              color: Color(0xFFEAECF0),
                              width: 1,
                            ),
                          ),
                          child:
                          TextFormField(
                            onTap: (){

                            },
                            readOnly: true,
                            controller: dateinput,
                            keyboardType: TextInputType.datetime,

                            decoration: InputDecoration(

                                enabledBorder: OutlineInputBorder(
                                  borderSide: BorderSide(color: Color(0xFFF2F4F7)),
                                  borderRadius: BorderRadius.circular(8),
                                ),


                                suffixIcon: Icon(Icons.calendar_month,size: 20,color: Color(0xff023535)),
                                border: OutlineInputBorder(
                                  borderSide: BorderSide(
                                    color: Color(0xFFF2F4F7),
                                  ),
                                  borderRadius: BorderRadius.circular(8),
                                ),
                                focusedBorder: OutlineInputBorder(
                                  borderSide: const BorderSide(color: Color(0xFFF2F4F7)),
                                  borderRadius: BorderRadius.circular(8),
                                ),
                                label: Text('Select',
                                  style: TextStyle(
                                    color: Color(0xff667085),
                                  ),
                                )),
                          ),),
                        SizedBox(height: 15,),
                        Text("  Gender",
                          style:TextStyle(
                              fontWeight: FontWeight.w400,
                              fontSize: 12,
                              color: Color(0xff667085)
                          ) ,),
                        SizedBox(height: 15,),
                        Container(
                          width: 328,
                          height: 48,
                          padding: EdgeInsets.all(16),
                          decoration: BoxDecoration(
                            color: Color(0xFFF2F4F7),
                            borderRadius: BorderRadius.circular(8),
                            border: Border.all(
                              color: Color(0xFFEAECF0),
                              width: 1,
                            ),
                          ),
                          child: DropdownButton<String>(

                            items: _items
                                .map((item) => DropdownMenuItem<String>(
                              value: item,
                              child: Text(
                                item,
                                style: TextStyle(
                                  fontSize: 14,
                                  fontWeight: FontWeight.w400,
                                  color: Color(0xff667085),
                                ),
                                overflow: TextOverflow.ellipsis,
                              ),

                            ))
                                .toList(),
                            value: _dropdownvalue,
                            onChanged: (value) {
                              setState(() {
                                _dropdownvalue = value!;
                              });
                            },
                            icon: Icon(Icons.keyboard_arrow_down_sharp, size: 20),
                            iconEnabledColor: Color(0xff023535),
                            underline: Container(),
                            style: TextStyle(fontSize: 16, color: Color(0xff023535)),
                            itemHeight: 48,
                            isDense: true,
                            dropdownColor: Colors.white,
                          ),
                        ),
                        SizedBox(height: 15,),
                        Text("  About",
                          style:TextStyle(
                              fontWeight: FontWeight.w400,
                              fontSize: 12,
                              color: Color(0xff667085)
                          ) ,),
                        SizedBox(height: 15,),
                        Container(
                          width: 328,
                          height: 48,
                          padding: EdgeInsets.zero,
                          decoration: BoxDecoration(
                            color: Color(0xFFF2F4F7),
                            borderRadius: BorderRadius.circular(8),
                            border: Border.all(
                              color: Color(0xFFF2F4F7),
                              width: 1,
                            ),
                          ),
                          child:
                          TextFormField(
                            onTap: (){

                            },
                            readOnly: true,
                            controller: dateinput,
                            keyboardType: TextInputType.text,

                            decoration: InputDecoration(
                                enabledBorder: OutlineInputBorder(
                                  borderSide: BorderSide(color: Color(0xFFF2F4F7)),
                                  borderRadius: BorderRadius.circular(8),
                                ),
                                focusedBorder: OutlineInputBorder(
                                  borderSide: const BorderSide(color: Color(0xffEAECF0)),
                                  borderRadius: BorderRadius.circular(8),
                                ),
                                label: Text('Write a brief overview about you',
                                  style: TextStyle(
                                    color: Color(0xff667085),
                                  ),
                                )),
                          ),),
                        SizedBox(height: 15,),
                        Text("  Career Path",
                          style:TextStyle(
                              fontWeight: FontWeight.w400,
                              fontSize: 12,
                              color: Color(0xff667085)
                          ) ,),
                        SizedBox(height: 15,),
                        Container(
                          width: 328,
                          height: 48,
                          padding: EdgeInsets.zero,
                          decoration: BoxDecoration(
                            color: Color(0xFFF2F4F7),
                            borderRadius: BorderRadius.circular(8),
                            border: Border.all(
                              color: Color(0xFFF2F4F7),
                              width: 1,
                            ),
                          ),
                          child:
                          TextFormField(
                            onTap: (){

                            },
                            readOnly: true,
                            controller: dateinput,
                            keyboardType: TextInputType.text,

                            decoration: InputDecoration(
                                enabledBorder: OutlineInputBorder(
                                  borderSide: BorderSide(color: Color(0xFFF2F4F7)),
                                  borderRadius: BorderRadius.circular(8),
                                ),
                                focusedBorder: OutlineInputBorder(
                                  borderSide: const BorderSide(color: Color(0xffEAECF0)),
                                  borderRadius: BorderRadius.circular(8),
                                ),
                                label: Text('Enter your career path',
                                  style: TextStyle(
                                    color: Color(0xff667085),
                                  ),
                                )),
                          ),),
                        SizedBox(height: 15,),
                        Text("  Speciality",
                          style:TextStyle(
                              fontWeight: FontWeight.w400,
                              fontSize: 12,
                              color: Color(0xff667085)
                          ) ,),
                        SizedBox(height: 15,),
                        Container(
                          width: 328,
                          height: 48,
                          padding: EdgeInsets.all(16),
                          decoration: BoxDecoration(
                            color: Color(0xFFF2F4F7),
                            borderRadius: BorderRadius.circular(8),
                            border: Border.all(
                              color: Color(0xFFEAECF0),
                              width: 1,
                            ),
                          ),
                          child: DropdownButton<String>(

                            items: _items
                                .map((item) => DropdownMenuItem<String>(
                              value: item,
                              child: Text(
                                item,
                                style: TextStyle(
                                  fontSize: 14,
                                  fontWeight: FontWeight.w400,
                                  color: Color(0xff667085),
                                ),
                                overflow: TextOverflow.ellipsis,
                              ),

                            ))
                                .toList(),
                            value: _dropdownvalue,
                            onChanged: (value) {
                              setState(() {
                                _dropdownvalue = value!;
                              });
                            },
                            icon: Icon(Icons.keyboard_arrow_down_sharp, size: 20),
                            iconEnabledColor: Color(0xff023535),
                            underline: Container(),
                            style: TextStyle(fontSize: 16, color: Color(0xff023535)),
                            itemHeight: 48,
                            isDense: true,
                            dropdownColor: Colors.white,
                          ),
                        ),
                        SizedBox(height: 15,),
                        Text("  Experience",
                          style:TextStyle(
                              fontWeight: FontWeight.w400,
                              fontSize: 12,
                              color: Color(0xff667085)
                          ) ,),
                        SizedBox(height: 15,),
                        Container(
                          width: 328,
                          height: 48,
                          padding: EdgeInsets.zero,
                          decoration: BoxDecoration(
                            color: Color(0xFFF2F4F7),
                            borderRadius: BorderRadius.circular(8),
                            border: Border.all(
                              color: Color(0xFFF2F4F7),
                              width: 1,
                            ),
                          ),
                          child:
                          TextFormField(
                            // minLines: 4,
                            // maxLines: 4,
                            onTap: (){

                            },
                            readOnly: true,
                            controller: dateinput,
                            keyboardType: TextInputType.number,

                            decoration: InputDecoration(
                                enabledBorder: OutlineInputBorder(
                                  borderSide: BorderSide(color: Color(0xFFF2F4F7)),
                                  borderRadius: BorderRadius.circular(8),
                                ),
                                focusedBorder: OutlineInputBorder(
                                  borderSide: const BorderSide(color: Color(0xffEAECF0)),
                                  borderRadius: BorderRadius.circular(8),
                                ),
                                label: Text('Enter the number of experience years',
                                  style: TextStyle(
                                    color: Color(0xff667085),
                                  ),
                                )),
                          ),),
                        SizedBox(height: 15,),
                        Text("  Address",
                          style:TextStyle(
                              fontWeight: FontWeight.w400,
                              fontSize: 12,
                              color: Color(0xff667085)
                          ) ,),
                        SizedBox(height: 15,),
                        Container(
                          width: 328,
                          height: 48,
                          padding: EdgeInsets.zero,
                          decoration: BoxDecoration(
                            color: Color(0xFFF2F4F7),
                            borderRadius: BorderRadius.circular(8),
                            border: Border.all(
                              color: Color(0xFFF2F4F7),
                              width: 1,
                            ),
                          ),
                          child:
                          TextFormField(
                            // minLines: 4,
                            // maxLines: 4,
                            onTap: (){

                            },
                            readOnly: true,
                            controller: dateinput,
                            keyboardType: TextInputType.text,

                            decoration: InputDecoration(
                                enabledBorder: OutlineInputBorder(
                                  borderSide: BorderSide(color: Color(0xFFF2F4F7)),
                                  borderRadius: BorderRadius.circular(8),
                                ),
                                focusedBorder: OutlineInputBorder(
                                  borderSide: const BorderSide(color: Color(0xffEAECF0)),
                                  borderRadius: BorderRadius.circular(8),
                                ),
                                label: Text('Enter your medication if any',
                                  style: TextStyle(
                                    color: Color(0xff667085),
                                  ),
                                )),
                          ),),
                        SizedBox(height: 15,),
                        Text("  Available",
                          style:TextStyle(
                              fontWeight: FontWeight.w400,
                              fontSize: 12,
                              color: Color(0xff667085)
                          ) ,),
                        SizedBox(height: 15,),
                        Container(
                          width: 328,
                          height: 48,
                          padding: EdgeInsets.zero,
                          decoration: BoxDecoration(
                            color: Color(0xFFF2F4F7),
                            borderRadius: BorderRadius.circular(8),
                            border: Border.all(
                              color: Color(0xFFF2F4F7),
                              width: 1,
                            ),
                          ),
                          child:
                          TextFormField(
                            // minLines: 4,
                            // maxLines: 4,
                            onTap: (){

                            },
                            readOnly: true,
                            controller: dateinput,
                            keyboardType: TextInputType.datetime,

                            decoration: InputDecoration(
                                enabledBorder: OutlineInputBorder(
                                  borderSide: BorderSide(color: Color(0xFFF2F4F7)),
                                  borderRadius: BorderRadius.circular(8),
                                ),
                                focusedBorder: OutlineInputBorder(
                                  borderSide: const BorderSide(color: Color(0xffEAECF0)),
                                  borderRadius: BorderRadius.circular(8),
                                ),
                                label: Text('Enter your clinic opening hours',
                                  style: TextStyle(
                                    color: Color(0xff667085),
                                  ),
                                )),
                          ),),
                        SizedBox(height: 50,),
                        MaterialButton(onPressed: () {

                        },
                          child: Text('Save',
                            style: TextStyle(
                              fontWeight: FontWeight.w400,
                              fontSize: 14,
                              color: Colors.white,
                            ),),
                          color: Color(0xff069B9B),
                          height: 48,
                          minWidth: 328,
                          shape: RoundedRectangleBorder(
                            borderRadius: BorderRadius.circular(32),
                          ),)

















                      ],
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
