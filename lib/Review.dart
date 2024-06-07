import 'package:flutter/material.dart';
import 'dart:ui';
class Review extends StatefulWidget {
  const Review({super.key});

  @override
  State<Review> createState() => _ReviewState();
}

class _ReviewState extends State<Review> {
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
              child: Image.asset(
                "assets/man.png",
                height: 27,
                width: 27,

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
                  height: 160,
                  width: 360,
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
                        SizedBox(height: 10,),
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
                        SizedBox(height: 10,),
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
                        SizedBox(height: 10,),
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
                              SizedBox(height: 10,),
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
                SizedBox(height: 10,),
                Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Row(
                    children: [
                      SizedBox(width: 10,),
                      Text("Report",
                        style: TextStyle(
                            fontWeight: FontWeight.w400,
                            fontSize: 20,
                            color: Color(0xff667085)
                        ),),
                    ],
                  ),
                ),
                SizedBox(height: 10,),
                Container(
                    height: 160,
                    width: 360,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(10),
                      color: Color(0xffF2F4F7),

                    ),
                    child: Text('  review ')
                ),
                SizedBox(height: 10,),
                Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Row(
                    children: [
                      SizedBox(width: 10,),
                      Text("Prescription",
                        style: TextStyle(
                            fontWeight: FontWeight.w400,
                            fontSize: 20,
                            color: Color(0xff667085)
                        ),),
                    ],
                  ),
                ),
                SizedBox(height: 10,),
                Container(
                    height: 160,
                    width: 360,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(10),
                      color: Color(0xffF2F4F7),

                    ),
                    child: Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: Text('review'),
                    )
                ),

                SizedBox(height: 10,),
                Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Row(
                    children: [
                      SizedBox(width: 10,),
                      Text("Use camera to Upload the analysis",
                        style: TextStyle(
                            fontWeight: FontWeight.w400,
                            fontSize: 12,
                            color: Color(0xff667085)
                        ),),
                    ],
                  ),
                ),

                SizedBox(height: 10,),
                Center(
                  child: DashedBorderButton(
                    width: 360,
                    height: 48,
                    borderRadius: 24,
                    borderColor: Color(0xFF058383),
                    child: Center(
                      child: Row(
                        children: [
                          SizedBox(width: 60,),
                          Image.asset(
                            "assets/man.png",
                            height: 27,
                            width: 27,

                          ),
                          SizedBox(width: 5,),
                          Text(
                            'Upload analysis',
                            style: TextStyle(color: Color(0xFF058383)),
                          ),

                        ],
                      ),
                    ),
                    onPressed: () {


                    },
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
class DashedBorderButton extends StatelessWidget {
  final double width;
  final double height;
  final double borderRadius;
  final Color borderColor;
  final Widget child;
  final VoidCallback onPressed;

  const DashedBorderButton({
    required this.width,
    required this.height,
    required this.borderRadius,
    required this.borderColor,
    required this.child,
    required this.onPressed,
  });

  @override
  Widget build(BuildContext context) {
    return Material(
      color: Colors.transparent,
      child: InkWell(
        onTap: onPressed,
        child: CustomPaint(
          size: Size(width, height),
          painter: DashedBorderPainter(
            borderRadius: borderRadius,
            borderColor: borderColor,
          ),
          child: Container(
            width: width,
            height: height,
            padding: EdgeInsets.all(16),
            child: child,
          ),
        ),
      ),
    );
  }
}

class DashedBorderPainter extends CustomPainter {
  final double borderRadius;
  final Color borderColor;

  DashedBorderPainter({
    required this.borderRadius,
    required this.borderColor,
  });

  @override
  void paint(Canvas canvas, Size size) {
    final Paint paint = Paint()
      ..color = borderColor
      ..strokeWidth = 1
      ..style = PaintingStyle.stroke;

    final double dashWidth = 5.0;
    final double dashSpace = 3.0;
    final Path path = Path()
      ..addRRect(RRect.fromRectAndRadius(
        Rect.fromLTWH(0, 0, size.width, size.height),
        Radius.circular(borderRadius),
      ));

    final Path dashedPath = Path();
    for (PathMetric pathMetric in path.computeMetrics()) {
      double distance = 0.0;
      while (distance < pathMetric.length) {
        dashedPath.addPath(
          pathMetric.extractPath(distance, distance + dashWidth),
          Offset.zero,
        );
        distance += dashWidth + dashSpace;
      }
    }

    canvas.drawPath(dashedPath, paint);
  }

  @override
  bool shouldRepaint(covariant CustomPainter oldDelegate) => false;

}
