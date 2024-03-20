import 'package:flutter/material.dart';
import 'package:qr_flutter/qr_flutter.dart';
class page2 extends StatefulWidget {
  const page2({super.key});

  @override
  State<page2> createState() => _page2State();
}

class _page2State extends State<page2> {
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
      actions: [
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
    body: Center(
    child: Column(

    //mainAxisAlignment: MainAxisAlignment.center,
    children: [
      SizedBox(height: 20,),

      Padding(
        padding: const EdgeInsets.all(15),
        child: Center(
          child: Text('Scan the QR code to connect to patient’s medical file',
          style: TextStyle(
            fontSize: 25,
            color: Color(0xff01595B)
          ),),
        ),
      ),
      Divider( // إضافة الخط هنا
        color: Color(0xff666666),
        thickness: 1, // يمكنك تعديل سماكة الخط حسب الحاجة
        indent: 18, //
        endIndent: 18,
      ),
    SizedBox(height: 70,),

    Center(
      child: QrImageView(data: "Via QR code, this doctor will upload new examination",
      version: QrVersions.auto,
      size: 300,),
    ),
      ]
      ),
    ),
      )
    );
  }
}
