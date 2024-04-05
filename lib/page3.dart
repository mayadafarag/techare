import 'package:flutter/material.dart';
import 'package:techcare/page2.dart';
class page3 extends StatefulWidget {
  const page3({super.key});

  @override
  State<page3> createState() => _page3State();
}

class _page3State extends State<page3> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body:Container(
          decoration: BoxDecoration(
            image: DecorationImage(
              fit: BoxFit.fill,

              image: AssetImage("assets/immg.jpg"),
            ),
          ),

 child: Center(
   child: Padding(
     padding: const EdgeInsets.all(8.0),
     child: Column(

       children: [
         SizedBox(height: 80,),
         Row(
           mainAxisAlignment: MainAxisAlignment.spaceAround,
           children: [

                     ClipOval(
                     child: Image.asset("assets/person.png",
                        height: 105,
                       width: 105,
                     ),
                   ),

             Padding(
               padding: const EdgeInsets.only(right: 60),
               child: Text("Patient’s name",
                 style:TextStyle(
                   fontSize: 20,
                   color: Colors.white,
                 ),
               ),
             ),
           ],
         ),
         SizedBox(height: 3,),
         SizedBox(height: 20,),
         Row(
           children: [
             Padding(
               padding: const EdgeInsets.all(8.0),
               child: Container(
                 height: 68,
                 width: 97,
                 decoration: BoxDecoration(
                     color: Colors.white,
                     borderRadius: BorderRadius.circular(16)

                 ),
                 child: Padding(
                   padding: const EdgeInsets.all(5),
                   child: Text("Age",
                     style: TextStyle(
                       fontSize: 18,
                       color: Color(0xff023535)

                     ),
                   ),
                 ),

               ),
             ),
             SizedBox(height: 20,),
             Padding(
               padding: const EdgeInsets.all(10.0),
               child: Container(
                 height: 68,
                 width: 212,
                 decoration: BoxDecoration(
                     color: Colors.white,
                     borderRadius: BorderRadius.circular(16)

                 ),
                 child: Padding(
                   padding: const EdgeInsets.all(5),
                   child: Text("phone number",
                     style: TextStyle(
                         fontSize: 18,
                         color: Color(0xff023535)

                     ),
                   ),
                 ),

               ),
             )
           ],
         ),
         SizedBox(height: 30,),
         Padding(
           padding: const EdgeInsets.all(8.0),
           child: Container(
             height: 80,
             width: 350,
             decoration: BoxDecoration(
                 color: Colors.white,
                 borderRadius: BorderRadius.circular(16)

             ),
             child: Padding(
               padding: const EdgeInsets.all(5),
               child: Text("Chronic Disease",
                 style: TextStyle(
                     fontSize: 18,
                     color: Color(0xff023535)

                 ),
               ),
             ),

           ),
         ),
         SizedBox(height: 30,),
         Padding(
           padding: const EdgeInsets.all(8.0),
           child: Container(
             height: 80,
             width: 350,
             decoration: BoxDecoration(
                 color: Colors.white,
                 borderRadius: BorderRadius.circular(16)

             ),
             child: Padding(
               padding: const EdgeInsets.all(5),
               child: Text("Medication",
                 style: TextStyle(
                     fontSize: 18,
                     color: Color(0xff023535)

                 ),
               ),
             ),

           ),
         ),
         SizedBox(height: 30,),
         Padding(
           padding: const EdgeInsets.all(8.0),
           child: Container(
             height: 80,
             width: 350,
             decoration: BoxDecoration(
                 color: Colors.white,
                 borderRadius: BorderRadius.circular(16)

             ),
             child: Padding(
               padding: const EdgeInsets.all(5),
               child: Text("Previous surgeries",
                 style: TextStyle(
                     fontSize: 18,
                     color: Color(0xff023535)

                 ),
               ),
             ),

           ),
         ),
         SizedBox(height: 30,),
         MaterialButton(onPressed: () {

         },
           color: Color(0xff01595B),
           height: 36,
           minWidth: 173,
           shape: RoundedRectangleBorder(
             borderRadius: BorderRadius.circular(16),
           ),
           child: Text("Your QR Code",
             style: TextStyle(
               fontSize: 20,

               color: Colors.white,
             ),),
         ),

       ],
     ),
   ),
 ),

        )
    );
  }
}