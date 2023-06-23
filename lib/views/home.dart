import 'package:flutter/material.dart';

class HomeViews extends StatefulWidget {
  const HomeViews ( { super.key } );

  @override
  State<HomeViews> createState(){
    return _HomeViewsState();
  }
}

class _HomeViewsState extends State<HomeViews>{
  @override
  Widget build(BuildContext context){
    return Scaffold(
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          crossAxisAlignment: CrossAxisAlignment.start,
          children: <Widget> [
            Text('hola HOME')
          ],
        ),
      ),
    );
  }
}