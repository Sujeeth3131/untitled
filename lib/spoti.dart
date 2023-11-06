import 'package:flutter/material.dart';

import 'color.dart';

class spoti extends StatefulWidget {
  const spoti({super.key});

  @override
  State<spoti> createState() => _spotiState();
}

class _spotiState extends State<spoti> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
         backgroundColor: Colors.black,
        body:DefaultTabController(
          length: 2,
          child:NestedScrollView(
              headerSliverBuilder: (
              BuildContext context, bool innerBoxIsScrolled) {
            return [
              SliverAppBar(
              leading: Icon(Icons.arrow_back),
              title: Text("Harris jayaraj Mix"),
              pinned: true,
              centerTitle: true,
              expandedHeight: 400,
              flexibleSpace: FlexibleSpaceBar(
                collapseMode: CollapseMode.none,
                background:
                Container(height: double.infinity,
                  width: double.infinity,
                  decoration: BoxDecoration(gradient: LinearGradient(
                    begin:Alignment.bottomCenter ,
                      end: Alignment.topCenter,
                      colors: [
                      a,b,c,d,e,f,

                  ])),
                  child: Column(mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                    children: [
                      Row(mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                        children: [
                          Container(
                            height: 40,
                            width: 250,
                            decoration: BoxDecoration(borderRadius: BorderRadius.circular(5),
                                border: Border.all()),
                            child: Row(
                              children: [
                                Icon(Icons.search),
                                Container(height: 35,
                                  width: 220,

                                  child: TextFormField(
                                    decoration: InputDecoration(
                                      border: InputBorder.none,
                                      hintText: 'Find in playlist',
                                        hintStyle: TextStyle(color: Colors.white24)
                                    ),
                                  ),
                                ),
                              ],
                            ),
                          ),
                          Container(alignment: Alignment.center,
                            height: 40,
                            width: 60,
                            decoration: BoxDecoration(borderRadius: BorderRadius.circular(5),
                                border: Border.all()),
                            child: Text("Sort",style: TextStyle(color: Colors.white),)
                          ),
                        ],
                      ),
                      Image(image: AssetImage("pi/spt.png"))
                    ],
                  ),
                ),
              ),
            )];
          },
              body:
          SingleChildScrollView(
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Container(color: Colors.black,
                  height: 30,width: 300,
                  child: Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: RichText(text: TextSpan(children: [
                      TextSpan(text: "  Vijay,Hiphop Tamizha",style: TextStyle(color: Colors.green)),
                      TextSpan(text: ' and',style: TextStyle(color: Colors.black)),
                      TextSpan(text: "  Saindhavi",style: TextStyle(color: Colors.green)),
                    ])),
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Row(
                    children: [
                      Padding(
                        padding: const EdgeInsets.only(top:7.0),
                        child: Container(alignment: Alignment.topLeft,
                            height: 40,
                            width: 50,
                            child: Image(image: AssetImage("pi/spoo.png"))),


                      ),
                      RichText(text: TextSpan(children: [
                        TextSpan(text: 'Made for',style: TextStyle(color: Colors.grey)),
                        TextSpan(text: ' Sujeeth',style: TextStyle(color: Colors.white)),
                      ]))
                    ],
                  ),
                ),
                Column(
                  children: [
                    Text('   118,958 likes. 3h 28 min',style: TextStyle(color: Colors.grey),)
                  ],
                ),
                Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Row(
                        children: [ Icon(Icons.favorite,color: Colors.white,),
                          Padding(
                            padding: const EdgeInsets.only(left: 10.0),
                            child: Icon(Icons.download_for_offline,color: Colors.white,),
                          ),
                          Padding(
                            padding: const EdgeInsets.all(8.0),
                            child: Icon(Icons.more_vert,color: Colors.white,),
                          ),],
                      ),
                      Padding(
                        padding: const EdgeInsets.only(top:0.0),
                        child: Row(mainAxisAlignment: MainAxisAlignment.end,
                          children: [ Padding(
                            padding: const EdgeInsets.all(8.0),
                            child: Icon(Icons.shuffle),
                          ),
                            Icon(Icons.play_circle_rounded,color: Colors.green),],),
                      ),
                    ],

                  ),
                ),





               Container(
                 height: 700,
                 child: ListView.builder(
                   itemCount: 100,
                     itemBuilder: (BuildContext con,index)
                         {
                           return Card(
                             color: Colors.grey,
                             child: ListTile(
                               leading: Image(image: AssetImage('pi/pai.jpeg'),),
                               title: Text('En Kadhal Solla(From paiya)'),
                               subtitle: Row(
                                 children: [
                                   Container(height: 15,width: 37,color: Colors.black,
                                       child: Center(
                                         child: Text('LYRICS',style: TextStyle(color: Colors.grey,fontSize: 9),),)),
                                   Text(' Yuvan Shankar Raja, Tanvi Shah')
                                 ],
                               ),
                               trailing: Icon(Icons.more_vert),
                             ),

                           );
                         }
                 ),
               ),
                // Card(
                //   child: ListTile(
                //     leading: Image(image: AssetImage('pi/pai.jpeg'),),
                //     title: Text('En Kadhal Solla(From paiya)'),
                //     subtitle: Row(
                //       children: [
                //         Container(height: 15,width: 37,color: Colors.black,
                //             child: Center(
                //               child: Text('LYRICS',style: TextStyle(color: Colors.grey,fontSize: 9),),)),
                //         Text(' Yuvan Shankar Raja, Tanvi Shah')
                //       ],
                //     ),
                //     trailing: Icon(Icons.more_vert),
                //   ),
                //
                // ),
                // Card(
                //   child: ListTile(
                //     leading: Image(image: AssetImage('pi/pai.jpeg'),),
                //     title: Text('En Kadhal Solla(From paiya)'),
                //     subtitle: Row(
                //       children: [
                //         Container(height: 15,width: 37,color: Colors.black,
                //             child: Center(
                //               child: Text('LYRICS',style: TextStyle(color: Colors.grey,fontSize: 9),),)),
                //         Text(' Yuvan Shankar Raja, Tanvi Shah')
                //       ],
                //     ),
                //     trailing: Icon(Icons.more_vert),
                //   ),
                //
                // ),
                // Card(
                //   child: ListTile(
                //     leading: Image(image: AssetImage('pi/pai.jpeg'),),
                //     title: Text('En Kadhal Solla(From paiya)'),
                //     subtitle: Row(
                //       children: [
                //         Container(height: 15,width: 37,color: Colors.black,
                //             child: Center(
                //               child: Text('LYRICS',style: TextStyle(color: Colors.grey,fontSize: 9),),)),
                //         Text(' Yuvan Shankar Raja, Tanvi Shah')
                //       ],
                //     ),
                //     trailing: Icon(Icons.more_vert),
                //   ),
                //
                // ),
                // Card(
                //   child: ListTile(
                //     leading: Image(image: AssetImage('pi/pai.jpeg'),),
                //     title: Text('En Kadhal Solla(From paiya)'),
                //     subtitle: Row(
                //       children: [
                //         Container(height: 15,width: 37,color: Colors.black,
                //             child: Center(
                //               child: Text('LYRICS',style: TextStyle(color: Colors.grey,fontSize: 9),),)),
                //         Text(' Yuvan Shankar Raja, Tanvi Shah')
                //       ],
                //     ),
                //     trailing: Icon(Icons.more_vert),
                //   ),
                //
                // ),
                // Card(
                //   child: ListTile(
                //     leading: Image(image: AssetImage('pi/pai.jpeg'),),
                //     title: Text('En Kadhal Solla(From paiya)'),
                //     subtitle: Row(
                //       children: [
                //         Container(height: 15,width: 37,color: Colors.black,
                //             child: Center(
                //               child: Text('LYRICS',style: TextStyle(color: Colors.grey,fontSize: 9),),)),
                //         Text(' Yuvan Shankar Raja, Tanvi Shah')
                //       ],
                //     ),
                //     trailing: Icon(Icons.more_vert),
                //   ),
                //
                // ),
                // Card(
                //   child: ListTile(
                //     leading: Image(image: AssetImage('pi/pai.jpeg'),),
                //     title: Text('En Kadhal Solla(From paiya)'),
                //     subtitle: Row(
                //       children: [
                //         Container(height: 15,width: 37,color: Colors.black,
                //             child: Center(
                //               child: Text('LYRICS',style: TextStyle(color: Colors.grey,fontSize: 9),),)),
                //         Text(' Yuvan Shankar Raja, Tanvi Shah')
                //       ],
                //     ),
                //     trailing: Icon(Icons.more_vert),
                //   ),
                //
                // ),
                // Card(
                //   child: ListTile(
                //     leading: Image(image: AssetImage('pi/pai.jpeg'),),
                //     title: Text('En Kadhal Solla(From paiya)'),
                //     subtitle: Row(
                //       children: [
                //         Container(height: 15,width: 37,color: Colors.black,
                //             child: Center(
                //               child: Text('LYRICS',style: TextStyle(color: Colors.grey,fontSize: 9),),)),
                //         Text(' Yuvan Shankar Raja, Tanvi Shah')
                //       ],
                //     ),
                //     trailing: Icon(Icons.more_vert),
                //   ),
                //
                // ),
                // Card(
                //   child: ListTile(
                //     leading: Image(image: AssetImage('pi/pai.jpeg'),),
                //     title: Text('En Kadhal Solla(From paiya)'),
                //     subtitle: Row(
                //       children: [
                //         Container(height: 15,width: 37,color: Colors.black,
                //             child: Center(
                //               child: Text('LYRICS',style: TextStyle(color: Colors.grey,fontSize: 9),),)),
                //         Text(' Yuvan Shankar Raja, Tanvi Shah')
                //       ],
                //     ),
                //     trailing: Icon(Icons.more_vert),
                //   ),
                //
                // ),
                // Card(
                //   child: ListTile(
                //     leading: Image(image: AssetImage('pi/pai.jpeg'),),
                //     title: Text('En Kadhal Solla(From paiya)'),
                //     subtitle: Row(
                //       children: [
                //         Container(height: 15,width: 37,color: Colors.black,
                //             child: Center(
                //               child: Text('LYRICS',style: TextStyle(color: Colors.grey,fontSize: 9),),)),
                //         Text(' Yuvan Shankar Raja, Tanvi Shah')
                //       ],
                //     ),
                //     trailing: Icon(Icons.more_vert),
                //   ),
                //
                // ),
                // Card(
                //   child: ListTile(
                //     leading: Image(image: AssetImage('pi/pai.jpeg'),),
                //     title: Text('En Kadhal Solla(From paiya)'),
                //     subtitle: Row(
                //       children: [
                //         Container(height: 15,width: 37,color: Colors.black,
                //             child: Center(
                //               child: Text('LYRICS',style: TextStyle(color: Colors.grey,fontSize: 9),),)),
                //         Text(' Yuvan Shankar Raja, Tanvi Shah')
                //       ],
                //     ),
                //     trailing: Icon(Icons.more_vert),
                //   ),
                //
                // ),
                // Card(
                //   child: ListTile(
                //     leading: Image(image: AssetImage('pi/pai.jpeg'),),
                //     title: Text('En Kadhal Solla(From paiya)'),
                //     subtitle: Row(
                //       children: [
                //         Container(height: 15,width: 37,color: Colors.black,
                //             child: Center(
                //               child: Text('LYRICS',style: TextStyle(color: Colors.grey,fontSize: 9),),)),
                //         Text(' Yuvan Shankar Raja, Tanvi Shah')
                //       ],
                //     ),
                //     trailing: Icon(Icons.more_vert),
                //   ),
                //
                // ),
                // Card(
                //   child: ListTile(
                //     leading: Image(image: AssetImage('pi/pai.jpeg'),),
                //     title: Text('En Kadhal Solla(From paiya)'),
                //     subtitle: Row(
                //       children: [
                //         Container(height: 15,width: 37,color: Colors.black,
                //             child: Center(
                //               child: Text('LYRICS',style: TextStyle(color: Colors.grey,fontSize: 9),),)),
                //         Text(' Yuvan Shankar Raja, Tanvi Shah')
                //       ],
                //     ),
                //     trailing: Icon(Icons.more_vert),
                //   ),
                //
                // ),
                // Card(
                //   child: ListTile(
                //     leading: Image(image: AssetImage('pi/pai.jpeg'),),
                //     title: Text('En Kadhal Solla(From paiya)'),
                //     subtitle: Row(
                //       children: [
                //         Container(height: 15,width: 37,color: Colors.black,
                //             child: Center(
                //               child: Text('LYRICS',style: TextStyle(color: Colors.grey,fontSize: 9),),)),
                //         Text(' Yuvan Shankar Raja, Tanvi Shah')
                //       ],
                //     ),
                //     trailing: Icon(Icons.more_vert),
                //   ),
                //
                // ),









              ],
            ),
          )
          )










    // ),

    ));
  }
}
