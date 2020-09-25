import 'package:flutter/material.dart';




class Contact extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      resizeToAvoidBottomPadding: false,
      appBar: AppBar(
        backgroundColor: Colors.deepPurple,
        title: Text(
          'Contact Us',
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
          Stack(
            children: [
              Container(
                padding: EdgeInsets.fromLTRB(40.0, 20.0, 30.0, 20.0),
                color: Colors.grey[100],
                child: Center(
                  child: Text(
                    'Get In Touch',
                    style: TextStyle(
                      fontFamily: 'Montserrat',
                      fontWeight: FontWeight.bold,
                      fontSize: 25.0,
                      color: Colors.black,
                    ),
                  ),  
                ),
              ),
              
            ],
          ),
          SizedBox(height:20.0),
          Padding(
            padding: const EdgeInsets.all(20.0),
            child: Container(
              height: 400.0,
              decoration: BoxDecoration(
                boxShadow: [
                  BoxShadow(
                    color: Colors.grey[400],
                    blurRadius : 10.0,
                    spreadRadius: 2.0,
                    offset: Offset(0.0, 10.0),
                  )
                ],
                shape: BoxShape.rectangle,
                borderRadius: BorderRadius.circular(20.0),
                color: Colors.grey[300],
              ),
              padding: EdgeInsets.only(top:40.0, left: 30.0, right: 30.0),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  TextField(
                      decoration: InputDecoration(
                        enabledBorder: OutlineInputBorder(
                          borderSide: BorderSide(
                            color: Colors.grey[600],
                          )
                        ),
                      labelText: 'Name:',
                      labelStyle: TextStyle(
                        color: Colors.grey[600],
                        fontFamily: 'Montserrat',
                        fontWeight: FontWeight.w500,
                        fontSize: 20.0,
                      ),
                      focusedBorder: OutlineInputBorder(
                          borderSide: BorderSide(
                            color: Colors.grey[800],
                          ),
                        ),
                    ),
                  ),
                  SizedBox(height:20.0),
                  TextField(
                    decoration: InputDecoration(
                      enabledBorder: OutlineInputBorder(
                          borderSide: BorderSide(
                            color: Colors.grey[600],
                          )
                        ),
                      labelText: 'Email:',
                      labelStyle: TextStyle(
                        color: Colors.grey[600],
                        fontFamily: 'Montserrat',
                        fontWeight: FontWeight.w500,
                        fontSize: 20.0,
                      ),
                      focusedBorder: OutlineInputBorder(
                          borderSide: BorderSide(
                            color: Colors.grey[800],
                          ),
                        ),
                    ),
                  ),
                  SizedBox(height:20.0),
                  TextField(
                    decoration: InputDecoration(
                      enabledBorder: OutlineInputBorder(
                          borderSide: BorderSide(
                            color: Colors.grey[600],
                          )
                        ),
                      labelText: 'Telephone:',
                      labelStyle: TextStyle(
                        color: Colors.grey[600],
                        fontFamily: 'Montserrat',
                        fontWeight: FontWeight.w500,
                        fontSize: 20.0,
                      ),
                      focusedBorder:OutlineInputBorder(
                          borderSide: BorderSide(
                            color: Colors.grey[800],
                          ),
                        ),
                       
                    ),
                  ),
                  SizedBox(height:20.0),
                  TextField(
                    decoration: InputDecoration(
                      enabledBorder: OutlineInputBorder(
                          borderSide: BorderSide(
                            color: Colors.grey[600],
                          )
                        ),
                      labelText: 'Message:',
                      labelStyle: TextStyle(
                        color: Colors.grey[600],
                        fontFamily: 'Montserrat',
                        fontWeight: FontWeight.w500,
                        fontSize: 20.0,
                      ),
                      focusedBorder: OutlineInputBorder(
                          borderSide: BorderSide(
                            color: Colors.grey[800],
                          ),
                        ),
                    ),
                  ),
                  
                ],
              ),
            ),
          ),
          Padding(
            padding: const EdgeInsets.fromLTRB(210.0, 30.0, 0.0, 0.0),
            child: FloatingActionButton(
              onPressed:(){},
              backgroundColor: Colors.deepPurple,
              child: Text(
                'Send',
                style: TextStyle(
                  fontFamily: 'Montserrat',
                  fontWeight: FontWeight.w500,
                  fontSize: 18.0,
                ),
              ),
              ),
          )
          
          
        ],
      ),
     
    );
  }
}