import 'package:flutter/material.dart';

class BottomSheet1 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
     return Container(
       padding: EdgeInsets.symmetric(horizontal: 50.0,vertical: 25.0),
       child: Column(
         crossAxisAlignment: CrossAxisAlignment.stretch,
         children: <Widget>[
           Text(
             'Add Task',
             textAlign: TextAlign.center,
             style: TextStyle(
               color: Colors.lightBlueAccent,
               fontSize: 30.0,
               fontWeight: FontWeight.bold,
             ),
           ),
           TextField(
             onChanged: null,
             textAlign: TextAlign.center,
             style: TextStyle(
               color: Colors.lightBlueAccent,
             ),
             decoration: InputDecoration(
               enabledBorder: UnderlineInputBorder(
                 borderSide: BorderSide(color: Colors.lightBlueAccent,width: 3.5),
               ),
               focusedBorder: UnderlineInputBorder(
                 borderSide: BorderSide(color: Colors.lightBlueAccent,width: 5),
               ),
             ),
           ),
           SizedBox(height: 15.0,),
           ButtonTheme(
             height: 45.0,
             child: RaisedButton(
               child: Text('Add',
                   style: TextStyle(
                       color: Colors.white,
                       fontSize: 18
                   )),
               color: Colors.lightBlueAccent,
               onPressed: (){},
             ),
           )
         ],
       ),
     );
  }
}
