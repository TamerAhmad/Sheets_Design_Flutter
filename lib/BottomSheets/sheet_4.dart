import 'package:flutter/material.dart';

class BottomSheet4 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      decoration: BoxDecoration(
        borderRadius: BorderRadius.only(
          topLeft: Radius.circular(7.0),
          topRight: Radius.circular(7.0),
        ),
        color: Color(0xff232f34),
      ),
      child: Column(
        mainAxisSize: MainAxisSize.min,
        crossAxisAlignment: CrossAxisAlignment.end,
        children: <Widget>[
          Container(
            height: 46,
          ),
          SizedBox(
              height: (56 * 6).toDouble(),
              child: Container(
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.only(
                      topLeft: Radius.circular(7.0),
                      topRight: Radius.circular(7.0),
                    ),
                    color: Color(0xff344955),
                  ),
                  child: Stack(
                    alignment: Alignment(0, 0),
                    overflow: Overflow.visible,
                    children: <Widget>[
                      Positioned(
                        top: -50,
                        child: Container(
                          decoration: BoxDecoration(
                              borderRadius:
                              BorderRadius.all(Radius.circular(50)),
                              border: Border.all(
                                  color: Color(0xff232f34), width: 10)),
                          child: Center(
                            child: ClipOval(
                              child: Image.network(
                                "https://townsquare.media/site/622/files/2017/01/cg-feat.jpg?w=980&q=75",
                                fit: BoxFit.cover,
                                height: 50,
                                width: 50,
                              ),
                            ),
                          ),
                        ),
                      ),
                      Positioned(
                        child: ListView(
                          physics: NeverScrollableScrollPhysics(),
                          children: <Widget>[
                            ListTile(
                              title: Text(
                                "Inbox",
                                style: TextStyle(color: Colors.white),
                              ),
                              leading: Icon(
                                Icons.inbox,
                                color: Colors.white,
                              ),
                              onTap: () {},
                            ),
                            ListTile(
                              title: Text(
                                "Starred",
                                style: TextStyle(color: Colors.white),
                              ),
                              leading: Icon(
                                Icons.star_border,
                                color: Colors.white,
                              ),
                              onTap: () {},
                            ),
                            ListTile(
                              title: Text(
                                "Sent",
                                style: TextStyle(color: Colors.white),
                              ),
                              leading: Icon(
                                Icons.send,
                                color: Colors.white,
                              ),
                              onTap: () {},
                            ),
                            ListTile(
                              title: Text(
                                "Trash",
                                style: TextStyle(color: Colors.white),
                              ),
                              leading: Icon(
                                Icons.delete_outline,
                                color: Colors.white,
                              ),
                              onTap: () {},
                            ),
                            ListTile(
                              title: Text(
                                "Spam",
                                style: TextStyle(color: Colors.white),
                              ),
                              leading: Icon(
                                Icons.error,
                                color: Colors.white,
                              ),
                              onTap: () {},
                            ),
                            ListTile(
                              title: Text(
                                "Drafts",
                                style: TextStyle(color: Colors.white),
                              ),
                              leading: Icon(
                                Icons.mail_outline,
                                color: Colors.white,
                              ),
                              onTap: () {},
                            ),
                          ],
                        ),
                      )
                    ],
                  ))),
          Container(
            height: 56,
            color: Color(0xff304049),
            child: ListTile(
              leading: Icon(Icons.error,color: Colors.white,),
              title: Text('About',style: TextStyle(color: Colors.white,),),
              trailing: Icon(Icons.settings,color: Colors.white,),
            ),
          ),
        ],
      ),
    );
  }
}
