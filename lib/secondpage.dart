import 'package:flutter/material.dart';

class page extends StatefulWidget {
  const page({Key? key}) : super(key: key);

  @override
  _pageState createState() => _pageState();
}

class _pageState extends State<page> {
  void getData() async {

     Future.delayed(Duration(seconds: 2), () {
      print('soumitro   1 ');
    } );

     await  Future.delayed(Duration(seconds: 2), () {
      print('soumitro   2');
    } );
     Future.delayed(Duration(seconds: 2), () {
       print('soumitro   404 ');
     } );
     print('Shanjoy');

  }

  @override
  void initState() {
    // TODO: implement initState
    getData();
  }


  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Scond page'),
      ),
    );
  }
}
