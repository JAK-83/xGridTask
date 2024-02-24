import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
class Dividerr extends StatelessWidget {
  const Dividerr({super.key});

  @override
  Widget build(BuildContext context) {
    return 
          Center(
            child: Container(
              margin: EdgeInsets.only(top: 50),
              height: MediaQuery.sizeOf(context).height*.1/9,
              width: MediaQuery.sizeOf(context).width*.5, 
              decoration: BoxDecoration(
                color: Colors.black,
                borderRadius: BorderRadius.circular(50)
              ),
            ),
          );
  }
}