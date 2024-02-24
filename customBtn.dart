import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
class CustomBtn extends StatelessWidget {
  final VoidCallback oontap;
  final String btnTitle;
  const CustomBtn({super.key, required this.oontap, required this.btnTitle});

  @override
  Widget build(BuildContext context) {
    return   GestureDetector(
      onTap: oontap,
      child: Container(
              margin:const EdgeInsets.only(top: 20),
              height: MediaQuery.sizeOf(context).height*.1, 
              width: MediaQuery.sizeOf(context).width, 
              decoration: BoxDecoration(
                color: Colors.black,
                borderRadius: BorderRadius.circular(50)
              ),
              child: Center(
                child: Text(btnTitle,style:const TextStyle(color: Colors.white,fontWeight: FontWeight.w600,fontSize: 25),),
              ),
            ),
    );
  }
}