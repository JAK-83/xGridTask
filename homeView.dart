import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:uitask/Componants/customBtn.dart';
import 'package:uitask/Componants/divieder.dart';
import 'package:uitask/Componants/optionContainer.dart';
import 'package:uitask/Componants/txt.dart';
import 'package:uitask/Componants/upgradetxtContainer.dart';
import 'package:uitask/dpContainer.dart';
class HomeView extends StatefulWidget {
  const HomeView({super.key});

  @override
  State<HomeView> createState() => _HomeViewState();
}

class _HomeViewState extends State<HomeView> {
  @override
  Widget build(BuildContext context) {
    return  Scaffold(
      body: SingleChildScrollView(
        child: Padding(
          padding:const  EdgeInsets.only(left: 20,right: 20),
          child: Column(
            mainAxisAlignment: MainAxisAlignment.start,
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
          
            ///Profile pic
      const     DpContainer(),
        
           /////Text
      const     Txt(),
           ////Upgrade To pro
      const    UpgradetxtContainer(),
          
          ////Manue/option List
      const     OptionContainer (title: "Privacy",icon: Icons.privacy_tip_outlined,),
      const     OptionContainer (title:" Purchase Historey",icon: Icons.history),
      const     OptionContainer (title: "Help &  Support",icon: Icons.support_agent_outlined),
      const     OptionContainer (title: "Settings",icon: Icons.settings),
      const     OptionContainer (title: "Invite a Friend",icon: Icons.person_add_alt_rounded),
           
           /// logOut Button
        CustomBtn (
          oontap: (){},
          btnTitle: "Logout",
        ),
            
          /////
          
         const Dividerr ()
          
          
            ],
          ),
        ),
      ),
    );
  }
}