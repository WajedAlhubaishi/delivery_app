
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class CustomOffersExclusiveIcon extends CustomPainter{

  @override
  void paint(Canvas canvas, Size size) {



    // Layer 1

    Paint paint_fill_0 = Paint()
    // ..color = const Color.fromARGB(255, 232, 148, 148)
      ..color =  Color(0xFFEF959F)

      ..style = PaintingStyle.fill
      ..strokeWidth = size.width*0.00
      ..strokeCap = StrokeCap.butt
      ..strokeJoin = StrokeJoin.miter;


    Path path_0 = Path();
    path_0.moveTo(size.width,0);
    path_0.lineTo(size.width*0.9375000,size.height*0.5000000);
    path_0.lineTo(size.width,size.height*0.9900000);
    path_0.lineTo(0,size.height*0.9900000);
    path_0.lineTo(size.width*0.0600000,size.height*0.5000000);
    path_0.lineTo(0,0);
    path_0.lineTo(size.width,0);
    path_0.close();

    canvas.drawPath(path_0, paint_fill_0);


    // Layer 1

    Paint paint_stroke_0 = Paint()
      ..color = const Color.fromARGB(255, 33, 150, 243)
      ..style = PaintingStyle.stroke
      ..strokeWidth = size.width*0.00
      ..strokeCap = StrokeCap.butt
      ..strokeJoin = StrokeJoin.miter;



    canvas.drawPath(path_0, paint_stroke_0);


    // Layer 1

    Paint paint_fill_1 = Paint()
      ..color =  Colors.redAccent
      ..style = PaintingStyle.fill
      ..strokeWidth = size.width*0.00
      ..strokeCap = StrokeCap.butt
      ..strokeJoin = StrokeJoin.miter;


    Path path_1 = Path();
    path_1.moveTo(size.width*0.9375000,size.height*0.5000000);
    path_1.lineTo(size.width*0.8750000,size.height*-0.0100000);
    path_1.lineTo(size.width*0.1250000,0);
    path_1.lineTo(size.width*0.0600000,size.height*0.5000000);
    path_1.lineTo(size.width*0.1250000,size.height*0.9900000);
    path_1.lineTo(size.width*0.8750000,size.height*0.9900000);
    path_1.lineTo(size.width*0.9375000,size.height*0.5000000);
    path_1.close();

    canvas.drawPath(path_1, paint_fill_1);


    // Layer 1

    Paint paint_stroke_1 = Paint()
      ..color = const Color.fromARGB(255, 33, 150, 243)
      ..style = PaintingStyle.stroke
      ..strokeWidth = size.width*0.00
      ..strokeCap = StrokeCap.butt
      ..strokeJoin = StrokeJoin.miter;



    canvas.drawPath(path_1, paint_stroke_1);


  }

  @override
  bool shouldRepaint(covariant CustomPainter oldDelegate) {
    return true;
  }

}



class CustomIconPrice extends CustomPainter{

  @override
  void paint(Canvas canvas, Size size) {



    // Layer 1

    Paint paint_fill_0 = Paint()
      ..color =  Color(0xFF1DD022)
      ..style = PaintingStyle.fill
      ..strokeWidth = size.width*0.01
      ..strokeCap = StrokeCap.butt
      ..strokeJoin = StrokeJoin.miter;


    Path path_0 = Path();
    path_0.moveTo(size.width*0.9950000,size.height*0.2000000);
    path_0.lineTo(size.width*0.0050000,size.height*0.2000000);
    path_0.lineTo(size.width*0.1750000,size.height*0.5000000);
    path_0.lineTo(0,size.height*0.8000000);
    path_0.lineTo(size.width,size.height*0.8000000);
    path_0.lineTo(size.width*0.9950000,size.height*0.2000000);
    path_0.close();

    canvas.drawPath(path_0, paint_fill_0);


    // Layer 1

    Paint paint_stroke_0 = Paint()
      ..color = const Color.fromARGB(255, 33, 150, 243)
      ..style = PaintingStyle.stroke
      ..strokeWidth = size.width*0.01
      ..strokeCap = StrokeCap.butt
      ..strokeJoin = StrokeJoin.miter;



    canvas.drawPath(path_0, paint_stroke_0);


  }

  @override
  bool shouldRepaint(covariant CustomPainter oldDelegate) {
    return true;
  }

}



class CustomIconStar extends CustomPainter{

  @override
  void paint(Canvas canvas, Size size) {



    // Layer 1

    Paint paint_fill_0 = Paint()
      ..color =  Colors.red
      ..style = PaintingStyle.fill
      ..strokeWidth = size.width*0.01
      ..strokeCap = StrokeCap.butt
      ..strokeJoin = StrokeJoin.miter;


    Path path_0 = Path();
    path_0.moveTo(0,0);
    path_0.lineTo(0,size.height);
    path_0.lineTo(size.width,size.height*0.7333333);
    path_0.lineTo(size.width*0.9900000,0);
    path_0.lineTo(0,0);
    path_0.close();

    canvas.drawPath(path_0, paint_fill_0);


    // Layer 1

    Paint paint_stroke_0 = Paint()
      ..color = const Color.fromARGB(255, 33, 150, 243)
      ..style = PaintingStyle.stroke
      ..strokeWidth = size.width*0.01
      ..strokeCap = StrokeCap.butt
      ..strokeJoin = StrokeJoin.miter;



    canvas.drawPath(path_0, paint_stroke_0);


  }

  @override
  bool shouldRepaint(covariant CustomPainter oldDelegate) {
    return true;
  }

}


