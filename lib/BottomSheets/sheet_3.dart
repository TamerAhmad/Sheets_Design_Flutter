import 'package:flutter/material.dart';

class BottomSheet3 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      child: Wrap(
        children: <Widget>[
          ListTile(
              leading: new Icon(Icons.share),
              title: new Text('Share'),
              onTap: () => {}),
          ListTile(
              leading: new Icon(Icons.link),
              title: new Text('Get Link'),
              onTap: () => {}),
          ListTile(
              leading: new Icon(Icons.edit),
              title: new Text('Edit Name'),
              onTap: () => {}),
          ListTile(
              leading: new Icon(Icons.delete),
              title: new Text('Delete Collection'),
              onTap: () => {}),
        ],
      ),
    );
  }
}
