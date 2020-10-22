import 'package:flutter/material.dart';
import 'package:flutter/rendering.dart';


class Customm extends StatelessWidget {

  @override
  Widget build(BuildContext context) {
    return CustomScrollView(
          slivers: [
            SliverAppBar(
              expandedHeight: 200.0,
              floating: false,
              pinned: false,
              flexibleSpace: FlexibleSpaceBar(
                centerTitle: false,
                background:
                Image.asset(
                  'wallpaper.jpg',
                  fit: BoxFit.cover,
                ),

              ),
              actions: [

                IconButton(
                  icon: Icon(Icons.add_alert_rounded, color: Colors.white),
                  onPressed: () {},

                )

              ],


            ),
            SliverList(delegate: SliverChildListDelegate(
                [
                  Text('تصفح حسب نوع السياره', textAlign: TextAlign.right,
                    textDirection: TextDirection.rtl,),
                  DefaultTabController(length: 4,
                    child: TabBar(
                        tabs: [
                          Tab(

                            child: Image.asset('sedan.png'),
                          ),
                          Tab(
                            child: Image.asset('suv.png'),
                          ),
                          Tab(
                            child: Image.asset('wagon.png'),
                          ),
                          Tab(
                            child: Image.asset('hatchbck.png'),
                          ),
                        ]

                    ),
                  ),


                  Divider(),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Text('الكل', textAlign: TextAlign.left,),
                      Text('تصفح حسب الماركه',
                        textDirection: TextDirection.rtl,
                        textAlign: TextAlign.right,),

                    ],
                  ),

                  DefaultTabController(length: 5,

                      child: TabBar(
                        tabs: [
                          Tab(
                            child: Image.asset('nissan.png'),
                          ),
                          Tab(
                            child: Image.asset('ford.png'),
                          ),
                          Tab(
                            child: Image.asset('bmw.jpg'),
                          ),
                          Tab(
                            child: Image.asset('chevrolet.jpg'),
                          ),
                          Tab(
                            child: Image.asset('toyota.jpg'),
                          ),
                        ],
                      )
                  ),
                  Divider(),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Text('الكل', textAlign: TextAlign.left,),
                      Text('جديد الوكالات',
                        textDirection: TextDirection.rtl,
                        textAlign: TextAlign.right,),

                    ],
                  ),
                  Container(
                    height: 200,
                    child: ListView(
                      itemExtent: 300,
                      scrollDirection: Axis.horizontal,

                      children: [
                         GridTile(child: Image.asset('car1.jpg',fit: BoxFit.cover,),

                           footer: GridTileBar(subtitle: Text('تبدأ من 12900 ك.د',style: TextStyle(color: Colors.black),textAlign: TextAlign.left),
                             trailing:Text('Audi A8',style: TextStyle(color: Colors.black),textAlign: TextAlign.right),
                             backgroundColor: Colors.white54,

                           ),
                         ),
                        GridTile(child: Image.asset('car2.jpeg',fit: BoxFit.cover,),
                          footer: GridTileBar(subtitle: Text('تبدا من 12900 ك.د',style: TextStyle(color: Colors.black),textAlign: TextAlign.left,),
                            trailing:Text('Audi A8',style: TextStyle(color: Colors.black),textAlign: TextAlign.right),
                            backgroundColor: Colors.white54,
                          ),


                        ),
                        GridTile(child: Image.asset('car3.jpeg',fit: BoxFit.cover,),

                          footer: GridTileBar(subtitle: Text('تبدأ من 12900 ك.د',style: TextStyle(color: Colors.black),textAlign: TextAlign.left),
                            trailing:Text('Audi A8',style: TextStyle(color: Colors.black),textAlign: TextAlign.right),
                            backgroundColor: Colors.white54,

                          ),
                        ),

                      ],
                    )
                  )


                ]

            ),




            ),




          ]

      );

  }
}
