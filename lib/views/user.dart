import 'package:flutter/material.dart';

class UserViews extends StatefulWidget {
  const UserViews ( { super.key } );

  @override
  State<UserViews> createState(){
    return _UserViewsState();
  }
}

class _UserViewsState extends State<UserViews>{
  @override
  Widget build(BuildContext context){
    return Scaffold(
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          crossAxisAlignment: CrossAxisAlignment.start,
          children: <Widget> [
            Text('hola USER')
          ],
        )
      ),
    );
  }
}