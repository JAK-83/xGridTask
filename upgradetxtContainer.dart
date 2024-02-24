import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
class UpgradetxtContainer extends StatelessWidget {
  const UpgradetxtContainer({super.key});

  @override
  Widget build(BuildContext context) {
    return Center(
          child: Container(
            margin:const EdgeInsets.only(top: 20),
            height: MediaQuery.sizeOf(context).height*.1, 
            width: MediaQuery.sizeOf(context).width*.7,
            decoration: BoxDecoration(
              color: Colors.amber,
              borderRadius: BorderRadius.circular(50)
            ),
            child:const Center(child: Text("Upgrade to PRO",style: TextStyle(
              fontSize: 20,
              fontWeight: FontWeight.w600
            ),)),
          ),
        );
  }
}