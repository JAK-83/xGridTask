import 'package:flutter/cupertino.dart';
class Txt extends StatelessWidget {
  const Txt({super.key});

  @override
  Widget build(BuildContext context) {
    return const Center(
      child:   Column(
        children: [
           Text("Jhon Doe",style: TextStyle(fontWeight: FontWeight.w600,fontSize: 25),),
          Text("jhon.Doe@example.com"),  
      
        ],
      ),
    );
  }
}