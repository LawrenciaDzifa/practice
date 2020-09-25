import 'package:flutter/material.dart';




class Services extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.deepPurple,
        title: Text(
          'Services',
          style: TextStyle(
            fontFamily: 'Montserrat',
            fontWeight: FontWeight.w500,
            fontSize: 20.0,
          ),
          ),
          centerTitle: true,
      ),
      body: Column(
        children: [
          ClipPath(
            clipper: MyClipper(),
          ),
          Container(
            height: 250.0,
            decoration: BoxDecoration(
              color:Colors.amber,

            ),
            child: Center(
              child: Text(
                'Services',
              style: TextStyle(
               fontFamily: 'Montserrat',
               fontWeight: FontWeight.w600,
               fontSize: 40.0,
               color: Colors.white,
          ), 
              ),
            ),
          )
        ],
      ),
    );
  }
}




class MyClipper extends CustomClipper<Path>{
  @override
  Path getClip(Size size){
    var path= new Path();
    path.lineTo(0, size.height-70);
    var controllPoint=Offset(50, size.height);
    var endPoint=Offset(size.width/2, size.height);
    path.quadraticBezierTo(controllPoint.dx, controllPoint.dy, endPoint.dx, endPoint.dy);
    path.lineTo(size.width, size.height);
    path.lineTo(size.width, 0);

    return path;
  }
  @override
  bool shouldReclip(CustomClipper<Path> oldClipper){
    return true;
  }
}