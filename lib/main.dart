import 'package:flutter/material.dart';

void main() {
  runApp(MyPage());
}

class MyPage extends StatefulWidget {
  @override
  State<StatefulWidget> createState() {
    // TODO: implement createState
    return MyPageState();
  }
}

class MyPageState extends State<MyPage> {
  var data = "Book Your Tickets Now ?";
  var _alignment = Alignment.bottomCenter;
  var _color = Colors.blue;
  var _iconColor = Colors.blue;
  var _appBarColor = Colors.blue;
  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          title: Text(
            "Animated Container",
          ),
          backgroundColor: _appBarColor,
        ),
        body: AnimatedContainer(
          padding: EdgeInsets.only(bottom: 100.0),
          duration: Duration(seconds: 1),
          // height: _height,
          // width: 40.0,
          //color: Colors.blue,
          alignment: _alignment,
          child: Container(
            height: 35.0,
            child: Icon(
              Icons.airplanemode_active,
              color: _iconColor,
              size: 35.0,
            ),
          ),
        ),
        floatingActionButtonLocation: FloatingActionButtonLocation.centerFloat,
        floatingActionButton: FloatingActionButton.extended(
          label: Text(data),
          icon: Icon(Icons.airplanemode_active),
          backgroundColor: _color,
          onPressed: () {
            setState(() {
              //   _height == 200.0 ? _height = 30.0 : _height = 200.0;

              _alignment == Alignment.center
                  ? _alignment = Alignment.bottomCenter
                  : _alignment = Alignment.center;

              _alignment == Alignment.center
                  ? data = "Success . Ticket Booked!!"
                  : data = "Book Your Tickets Now ?";

              _alignment == Alignment.center
                  ? _color = Colors.teal
                  : _color = Colors.blue;

              _alignment == Alignment.center
                  ? _appBarColor = Colors.teal
                  : _appBarColor = Colors.blue;

              _alignment == Alignment.center
                  ? _iconColor = Colors.teal
                  : _iconColor = Colors.blue;
            });
          },
        ),
      ),
    );
  }
}
