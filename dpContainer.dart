import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
class DpContainer extends StatelessWidget {
  const DpContainer({super.key});

  @override
  Widget build(BuildContext context) {
    return Center(
           child: Padding(
             padding: const EdgeInsets.only(top: 50),
             child: Stack(
              children: [
                ///stack perant container
                Container(
                  height: 145, 
                  width: 145, 
                  decoration: BoxDecoration(
                    color: Colors.orange,
                  borderRadius: BorderRadius.circular(100)
                  ),
                ),
                ///stack 1st child container
                 Positioned(
                  top: 14,
                  left: 14,
                   child: Container(
                   
                     height: 120, 
                     width:  120, 
                     decoration: BoxDecoration(
                       color: Colors.black,
                       borderRadius: BorderRadius.circular(100),
                       // border: Border.all(
                       //   strokeAlign: 20,
                       //   color: Colors.blue
                       // )
                     ),
                     child: Icon(Icons.person,color: Color.fromARGB(255, 245, 135, 45),size: 80,),
                   ),
                 ),
              ],
             ),
           ),
         );
  }
}