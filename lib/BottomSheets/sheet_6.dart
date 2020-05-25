import 'package:flutter/material.dart';

class BottomSheet6 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      color: Color(0xff2F343A),
      child: Column(
        children: <Widget>[
          ListTile(
            leading: Text(
              'BUILD YOUR ALBUM',
              style: TextStyle(
                  color: Colors.white,
                  fontWeight: FontWeight.bold,
                  fontSize: 18.0),
            ),
            trailing: Icon(
              Icons.arrow_downward,
              color: Colors.white,
            ),
          ),
          Padding(
            padding: const EdgeInsets.all(8.0),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: <Widget>[
                Column(
                  children: <Widget>[
                    Icon(Icons.image,size: 70,color: Colors.white,),
                    SizedBox(height: 10.0,),
                    Text(
                      'Image',
                      style: TextStyle(
                          color: Colors.white,
                          fontSize: 18.0),
                    ),
                  ],
                ),
                Column(
                  children: <Widget>[
                    Icon(Icons.text_fields,size: 70,color: Colors.white,),
                    SizedBox(height: 10.0,),
                    Text(
                      'Text',
                      style: TextStyle(
                          color: Colors.white,
                          fontSize: 18.0),
                    ),
                  ],
                ),
                Column(
                  children: <Widget>[
                    Icon(Icons.videocam,size: 70,color: Colors.white,),
                    SizedBox(height: 10.0,),
                    Text(
                      'Video',
                      style: TextStyle(
                          color: Colors.white,
                          fontSize: 18.0),
                    ),
                  ],
                ),
                Column(
                  children: <Widget>[
                    Icon(Icons.format_quote,size: 70,color: Colors.white,),
                    SizedBox(height: 10.0,),
                    Text(
                      'Quote',
                      style: TextStyle(
                          color: Colors.white,
                          fontSize: 18.0),
                    ),
                  ],
                ),
              ],
            ),
          ),
        ],
      ),
    );
  }
}
