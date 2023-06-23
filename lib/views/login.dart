// import 'package:flutter/material.dart';

// class LoginViews extends StatefulWidget {
//   const LoginViews({super.key});

//   @override
//   State<LoginViews> createState() => _LoginViewsState();
// }

// class _LoginViewsState extends State<LoginViews> {
//   @override
//   Widget build(BuildContext context) {
//     return Scaffold();
//   }
// }


import 'package:apptest/layout/dashboard.dart';
import 'package:flutter/material.dart';

class LoginViews extends StatelessWidget {
  const LoginViews ({super.key});

  @override
  Widget build(BuildContext context){
    return Scaffold(
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          crossAxisAlignment: CrossAxisAlignment.start,
          children: <Widget> [
            ElevatedButton(
              child: Text('Loginnn'),
              onPressed: (){
                Navigator.of(context).push(
                  MaterialPageRoute(builder: (context) => const DashboardLayout())
                );
              },
            )
          ],
        ),
      )
    );
  }
}