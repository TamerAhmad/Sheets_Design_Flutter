import 'package:flutter/material.dart';

class BottomSheet2 extends StatefulWidget {
  @override
  _BottomSheet2State createState() => _BottomSheet2State();
}

class _BottomSheet2State extends State<BottomSheet2> {
  @override
  Widget build(BuildContext context) {
    var _controller = TextEditingController();
    var _controller2 = TextEditingController();

    return Container(
      padding: EdgeInsets.symmetric(vertical: 30.0, horizontal: 20.0),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.stretch,
        children: <Widget>[
          Text(
            'Add New Note',
            textAlign: TextAlign.center,
          ),
          TextField(
            controller: _controller,
            decoration: InputDecoration(
              hintText: 'Enter Note Title',
              filled: true,
              prefixIcon: Icon(
                Icons.title,
                size: 28.0,
              ),
              suffixIcon: _controller.text.length == null
                  ? null
                  : IconButton(
                      icon: Icon(Icons.clear),
                      onPressed: () {
                        WidgetsBinding.instance
                            .addPostFrameCallback((_) => _controller.clear());
                      }),
            ),
          ),
          SizedBox(
            height: 10.0,
          ),
          TextField(
            controller: _controller2,
            maxLines: 5,
            decoration: InputDecoration(
              hintText: 'Enter your text here',
              filled: true,
              prefixIcon: Icon(
                Icons.edit,
                size: 28.0,
              ),
              suffixIcon: _controller2.text.length == null
                  ? null
                  : IconButton(
                      icon: Icon(Icons.clear),
                      onPressed: () {
                        WidgetsBinding.instance
                            .addPostFrameCallback((_) => _controller2.clear());
                      }),
            ),
            onChanged: null,
          ),
          SizedBox(
            height: 10.0,
          ),
          RaisedButton(
            color: Colors.blueAccent,
            child: Text(
              'Add',
              style: TextStyle(color: Colors.white),
            ),
            onPressed: () {
              // Navigator.pop(context);
            },
          )
        ],
      ),
    );
  }
}
