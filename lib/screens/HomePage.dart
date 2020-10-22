import 'package:flutter/material.dart';
import '../widgets/drawer.dart';
import '../widgets/custom.dart';
import '../widgets/navigationbar.dart';


class Homepage extends StatelessWidget {

  @override
  Widget build(BuildContext context) {
    return
         Scaffold(
              drawer: Drawerr(

              ),

              body: Customm(),
                bottomNavigationBar:Navigationbar()


         );


  }

 }
