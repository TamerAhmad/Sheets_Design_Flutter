import 'package:flutter/material.dart';

class BottomSheet5 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: <Widget>[
          ListTile(
            leading: Text(
              'Create',
              style: TextStyle(fontSize: 20,fontWeight: FontWeight.bold),
            ),
          ),
          ListTile(
            leading: Image(
              image: AssetImage(
                'images/Docs-icon.png',
              ),
              width: 40,
              height: 40,
            ),
            title: Text(
              'Document',
              style: TextStyle(fontSize: 18),
            ),
          ),
          ListTile(
            leading: Image(
              image: AssetImage(
                'images/Sheets-icon.png',

              ),
              width: 40,
              height: 40,
            ),
            title: Text(
              'Spreadsheet',
              style: TextStyle(fontSize: 18),
            ),
          ),
          ListTile(
            leading: Icon(Icons.folder,size: 35,),
            title: Text(
              'Folder',
              style: TextStyle(fontSize: 18),
            ),
          ),
          Divider(
            height: 0,
            thickness: 2,
          ),
          ListTile(
            leading: Icon(Icons.cloud_upload,size: 35,),
            title: Text(
              'Upload Photos or Videos',
              style: TextStyle(fontSize: 18),
            ),
          ),
          ListTile(
            leading: Icon(Icons.camera_alt,size: 35,),
            title: Text(
              'Use Camara',
              style: TextStyle(fontSize: 18),
            ),
          ),
        ],
      ),
    );
  }
}
