import 'package:flutter/material.dart';
import 'BottomSheets/sheet_1.dart';
import 'BottomSheets/sheet_2.dart';
import 'BottomSheets/sheet_3.dart';
import 'BottomSheets/sheet_4.dart';
import 'BottomSheets/sheet_5.dart';
import 'BottomSheets/sheet_6.dart';

class Home extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    void _sheet1() {
      showModalBottomSheet(
        shape: RoundedRectangleBorder(
            borderRadius: BorderRadius.vertical(top: Radius.circular(10.0))),
        context: context,
        isScrollControlled: true,
        builder: (context) => SingleChildScrollView(
          child: Container(
            padding: EdgeInsets.only(
                bottom: MediaQuery.of(context).viewInsets.bottom),
            child: BottomSheet1(),
          ),
        ),
      );
    }
    void _sheet2() {
      showModalBottomSheet(
        shape: RoundedRectangleBorder(
            borderRadius: BorderRadius.vertical(top: Radius.circular(5.0))),
        context: context,
        isScrollControlled: true,
        builder: (context) => SingleChildScrollView(
          child: Container(
            padding: EdgeInsets.only(
                bottom: MediaQuery.of(context).viewInsets.bottom),
            child: BottomSheet2(),
          ),
        ),
      );
    }
    void _sheet3() {
      showModalBottomSheet(
        context: context,
        isScrollControlled: true,
        builder: (context) => SingleChildScrollView(
          child: Container(
            padding: EdgeInsets.only(
                bottom: MediaQuery.of(context).viewInsets.bottom),
            child: BottomSheet3(),
          ),
        ),
      );
    }

    void _sheet4() {
      showModalBottomSheet(
        shape: RoundedRectangleBorder(
            borderRadius: BorderRadius.vertical(top: Radius.circular(40.0))),
        context: context,
        isScrollControlled: true,
        builder: (context) => SingleChildScrollView(
          child: Container(
            padding: EdgeInsets.only(
                bottom: MediaQuery.of(context).viewInsets.bottom),
            child: BottomSheet4(),
          ),
        ),
      );
    }

    void _sheet5() {
      showModalBottomSheet(
        context: context,
        isScrollControlled: true,
        builder: (context) => SingleChildScrollView(
          child: Container(
            padding: EdgeInsets.only(
                bottom: MediaQuery.of(context).viewInsets.bottom),
            child: BottomSheet5(),
          ),
        ),
      );
    }

    void _sheet6() {
      showModalBottomSheet(
        context: context,
        isScrollControlled: true,
        builder: (context) => SingleChildScrollView(
          child: Container(
            padding: EdgeInsets.only(
                bottom: MediaQuery.of(context).viewInsets.bottom),
            child: BottomSheet6(),
          ),
        ),
      );
    }

    return Scaffold(
      appBar: AppBar(
        title: Text(
          'Bottom Sheet 4',
          textAlign: TextAlign.center,
        ),
       backgroundColor: Color(0xff232f34),
      ),
      backgroundColor: Colors.white,
      floatingActionButton: FloatingActionButton(
        backgroundColor: Colors.blue,
        child: Icon(Icons.arrow_upward),
        onPressed: _sheet4,
      ),
    );
  }
}
