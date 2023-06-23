import 'package:flutter/material.dart';

class NewsViews extends StatefulWidget {
  const NewsViews ( { super.key } );

  @override
  State<NewsViews> createState(){
    return _NewsViewsState();
  }
}

class _NewsViewsState extends State<NewsViews>{
  @override
  Widget build(BuildContext context){
    return Scaffold(
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          crossAxisAlignment: CrossAxisAlignment.start,
          children: <Widget> [
            Text('hola News')
          ],
        ),
      ),
    );
  }
}