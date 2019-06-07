# Flutter Ticket Booking Animation( Using Animated Container)

We have implemented this cool UI Animation with Animated Container in Flutter.


<img src="https://user-images.githubusercontent.com/46425856/59089780-93a0d900-8928-11e9-9e91-5bb643086dcc.gif" height="500" width="300">

Code Snippet:-
<pre>
AnimatedContainer(
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


</pre>
We have animated the Icon Alignment along with Floating Button in  bottom.


## Getting Started

This project is a starting point for a Flutter application.

A few resources to get you started if this is your first Flutter project:

- [Lab: Write your first Flutter app](https://flutter.dev/docs/get-started/codelab)
- [Cookbook: Useful Flutter samples](https://flutter.dev/docs/cookbook)

For help getting started with Flutter, view our 
[online documentation](https://flutter.dev/docs), which offers tutorials, 
samples, guidance on mobile development, and a full API reference.
