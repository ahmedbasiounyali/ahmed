import 'package:flutter/material.dart';
class Navigationbar extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return BottomNavigationBar(

        items: [
          BottomNavigationBarItem(
            icon: Icon(Icons.medical_services,color: Colors.blue,),
            label: 'التامين'

          ),
          BottomNavigationBarItem(
            icon: Icon(Icons.money,color: Colors.blue,),
              label: 'التامين'

          ),
          BottomNavigationBarItem(
            icon: Icon(Icons.car_repair,color: Colors.blue,),
              label: 'الخدمات'





          ),
          BottomNavigationBarItem(
            icon: Icon(Icons.car_rental,color: Colors.blue,),
              label: 'الوكالات'



          ),




        ]
    );

  }
}
