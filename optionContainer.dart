import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
class OptionContainer extends StatelessWidget {
  final String title;
  final  IconData icon; 
 
  const OptionContainer({super.key, required this.title, required this.icon});

  @override
  Widget build(BuildContext context) {
    return Container(
          margin:const EdgeInsets.only(top: 20),
          padding:const EdgeInsets.all(25),
          height: MediaQuery.sizeOf(context).height*.1, 
          width: MediaQuery.sizeOf(context).width, 
          decoration: BoxDecoration(
            color:const Color.fromARGB(255, 226, 226, 226),
            borderRadius: BorderRadius.circular(50)
          ),
          child:Row(
            mainAxisAlignment: MainAxisAlignment.start, 
            crossAxisAlignment: CrossAxisAlignment.start, 
            children: [

              ////Icon
             Icon(icon),
            const  SizedBox(width: 20,),
              ///Text
              Text(title,style:const TextStyle(fontWeight:FontWeight.w600,fontSize: 20),),
            const  Spacer(),
              //Trailing Icon
            const  Icon(Icons.next_plan)
            ],
          ),
         )
        ;
  }
}