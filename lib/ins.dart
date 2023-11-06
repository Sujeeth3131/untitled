import 'package:flutter/material.dart';
import 'package:untitled/color.dart';

class ins extends StatefulWidget {
  const ins({super.key});

  @override
  State<ins> createState() => _insState();
}

class _insState extends State<ins> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.black,
      body:DefaultTabController(
        length: 3,
        child:NestedScrollView(
          headerSliverBuilder: (
              BuildContext context, bool innerBoxIsScrolled) {
            return  [SliverAppBar(
                backgroundColor: Colors.black,
              title: Padding(
                padding: const EdgeInsets.all(8.0),
                child: Text("  Sujeeth",style: TextStyle(color: Colors.white,fontSize:20),),
              ),
              actions: [
                Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Icon(Icons.add_to_queue_outlined,color: Colors.white,),
                ),
                Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Icon(Icons.menu,color: Colors.white,),
                ),
              ],
              pinned: true,
              centerTitle: false,
              expandedHeight: 550,
              flexibleSpace: FlexibleSpaceBar(
                collapseMode: CollapseMode.pin,
                background: Padding(
                  padding: const EdgeInsets.only(top: 40.0),
                  child: Container(
                    height: double.infinity,
                    width: double.infinity,
                    child: Column(crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Row(mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                          children: [
                            Padding(
                              padding: const EdgeInsets.all(8.0),
                              child: Container(
                                height: 100,
                                width: 120,
                                decoration: BoxDecoration(shape: BoxShape.circle,
                                    image: DecorationImage(image: AssetImage('pi/ki.jpeg'),fit: BoxFit.fill)),
                                // child: Padding(
                                //   padding: const EdgeInsets.all(8.0),
                                //   child: Column(
                                //     children: [
                                //       Image(image: AssetImage('pi/ki.jpeg'))
                                //     ],
                                //   ),
                                // ),
                              ),
                            ),
                            Row(
                              children: [
                                Column(children: [
                                  Text('0',style: TextStyle(color: Colors.white),),
                                  Text('Posts',style: TextStyle(color: Colors.white),)
                                ],),
                              ],
                            ),
                            Row(
                              children: [
                                Column(children: [
                                  Text('748',style: TextStyle(color: Colors.white),),
                                  Text('Followers',style: TextStyle(color: Colors.white),)
                                ],),
                              ],
                            ),
                            Row(
                              children: [
                                Column(children: [
                                  Text('403',style: TextStyle(color: Colors.white),),
                                  Text('Following',style: TextStyle(color: Colors.white),)
                                ],),
                              ],
                            ),
                          ],
                        ),
                        Padding(
                          padding: const EdgeInsets.all(8.0),
                          child: Column(crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Text('SUJEETH',style: TextStyle(color: Colors.white),),
                              Text('Athlete',style: TextStyle(color: Colors.white),),
                              Text('Profesional cricketer',style: TextStyle(color: Colors.white),),
                            ],
                          ),
                        ),
                        Padding(
                          padding: const EdgeInsets.all(8.0),
                          child: Row(mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                            children: [
                              ElevatedButton(onPressed: (){},
                                child:Text('Edit profile',style: TextStyle(color: Colors.white),),
                                style: ElevatedButton.styleFrom(backgroundColor: Colors.blueGrey),),
                              ElevatedButton(onPressed: (){},
                                child:Text('share profile',style: TextStyle(color: Colors.white),),
                                style: ElevatedButton.styleFrom(backgroundColor: Colors.blueGrey),),
                              ElevatedButton(onPressed: (){},
                                child:Icon(Icons.person,color: Colors.white,),
                                style: ElevatedButton.styleFrom(backgroundColor: Colors.blueGrey),),
                            ],
                          ),
                        ),
                        Padding(
                          padding: const EdgeInsets.all(8.0),
                          child: Column(crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Row(
                                children: [
                                  Text('Story highlights',style: TextStyle(color: Colors.white),),
                                  Padding(
                                    padding: const EdgeInsets.only(left: 250.0),
                                    child: Icon(Icons.arrow_drop_down,color: Colors.white,),
                                  ),
                                ],
                              ),
                              Text('Keep your favorite stories on your profile',
                                style: TextStyle(color: Colors.white),),
                            ],
                          ),
                        ),
                        Container(
                          height: 150,
                          child: ListView.builder(scrollDirection: Axis.horizontal,
                              itemBuilder: (BuildContext con,index){
                                return Padding(
                                  padding:  EdgeInsets.all(8.0),
                                  child: Container(
                                    height: 30,
                                    width: 100,
                                    color: Colors.transparent,
                                    child: Column(
                                      children: [
                                        CircleAvatar(backgroundImage: AssetImage('pi/mmm.jpeg'),radius: 55,),
                                        Text('Highligths',style: TextStyle(color: Colors.white),),
                                      ],
                                    ),

                                  ),
                                );
                              }),

                          // child: Row(
                          //   children: [
                          //     Container(
                          //       height: 65,
                          //       width: 65,
                          //       decoration: BoxDecoration(shape: BoxShape.circle,
                          //           image: DecorationImage(image: AssetImage('pi/mmm.jpeg'),fit: BoxFit.fill)),
                          //
                          //     ),
                          //     Container(
                          //       height: 65,
                          //       width: 65,
                          //       decoration: BoxDecoration(shape: BoxShape.circle,
                          //           image: DecorationImage(image: AssetImage('pi/mmm.jpeg'),fit: BoxFit.fill)),
                          //
                          //     ),
                          //     Container(
                          //       height: 65,
                          //       width: 65,
                          //       decoration: BoxDecoration(shape: BoxShape.circle,
                          //           image: DecorationImage(image: AssetImage('pi/mmm.jpeg'),fit: BoxFit.fill)),
                          //
                          //     ),
                          //     Container(
                          //       height: 65,
                          //       width: 65,
                          //       decoration: BoxDecoration(shape: BoxShape.circle,
                          //           image: DecorationImage(image: AssetImage('pi/mmm.jpeg'),fit: BoxFit.fill)),
                          //
                          //     ),
                          //     Container(
                          //       height: 65,
                          //       width: 65,
                          //       decoration: BoxDecoration(shape: BoxShape.circle,
                          //           image: DecorationImage(image: AssetImage('pi/mmm.jpeg'),fit: BoxFit.fill)),
                          //
                          //     ),
                          //     Container(
                          //       height: 65,
                          //       width: 65,
                          //       decoration: BoxDecoration(shape: BoxShape.circle,
                          //           image: DecorationImage(image: AssetImage('pi/mmm.jpeg'),fit: BoxFit.fill)),
                          //
                          //     ),
                          //   ],
                          // ),
                          // ),

                        ),
                      ],
                    ),
                  ),
                ),

              ),
              bottom: TabBar(
                  tabs: [
                Tab(icon: Icon(Icons.person,color: Colors.white,size: 50,),),
                Tab(icon:Icon(Icons.grid_3x3,color: Colors.white,size: 50,),),
                Tab(icon: Icon(Icons.access_alarm_outlined,color: Colors.white,size: 50,),
                ),
              ]
              ),
            )];
          },
          body:TabBarView(children: [
            Padding(
              padding:EdgeInsets.all(8.0),
              child: Container(
                height: 700,
                child:
                GridView.builder(
                  physics: NeverScrollableScrollPhysics(),
                  itemCount:12,
                  gridDelegate: SliverGridDelegateWithFixedCrossAxisCount(
                    crossAxisCount: 3,
                    //MediaQuery.of(context).orientation ==
                    //     Orientation.landscape ? 3: 2,
                    crossAxisSpacing: 10,
                    mainAxisSpacing: 10,
                    childAspectRatio: (2/2),
                    mainAxisExtent: 150,

                  ),
                  itemBuilder: (context,index,) {
                    return Card(
                      elevation: 50,
                      child: Container(
                          height: 80,
                          // width: 160,
                          decoration: BoxDecoration(
                              image: DecorationImage(
                                  image: AssetImage("pi/pic.jpeg"),fit: BoxFit.fill))
                      ),
                    );
                  },

                ),
              ),
            ),
            Padding(
              padding: EdgeInsets.all(8.0),
              child: Container(
                height: 700,
                child:
                GridView.builder(
                  physics: NeverScrollableScrollPhysics(),
                  itemCount:12,
                  gridDelegate: SliverGridDelegateWithFixedCrossAxisCount(
                    crossAxisCount: 3,
                    crossAxisSpacing: 10,
                    mainAxisSpacing: 10,
                    childAspectRatio: (2/2),
                    mainAxisExtent: 150,

                  ),
                  itemBuilder: (context,index,) {
                    return Card(
                      elevation: 50,
                      child: Container(
                          height: 80,
                          // width: 160,
                          decoration: BoxDecoration(
                              image: DecorationImage(
                                  image: AssetImage("pi/spoo.png"),fit: BoxFit.fill))
                      ),
                    );
                  },

                ),
              ),
            ),
            Padding(
              padding: EdgeInsets.all(8.0),
              child: Container(
                height: 700,
                child:
                GridView.builder(
                  physics: NeverScrollableScrollPhysics(),
                  itemCount:12,
                  gridDelegate: SliverGridDelegateWithFixedCrossAxisCount(
                    crossAxisCount: 3,
                    //MediaQuery.of(context).orientation ==
                    //     Orientation.landscape ? 3: 2,
                    crossAxisSpacing: 10,
                    mainAxisSpacing: 10,
                    childAspectRatio: (2/2),
                    mainAxisExtent: 150,

                  ),
                  itemBuilder: (context,index,) {
                    return Card(
                      elevation: 50,
                      child: Container(
                          height: 80,
                          // width: 160,
                          decoration: BoxDecoration(
                              image: DecorationImage(
                                  image: AssetImage("pi/pai.jpeg"),fit: BoxFit.fill))
                      ),
                    );
                  },

                ),
              ),
            ),]),
        ),

      )
    );
  }
}



class asdd extends StatefulWidget {
  const asdd({super.key});

  @override
  State<asdd> createState() => _asddState();
}

class _asddState extends State<asdd> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: DefaultTabController(

        length: 3,
        child: NestedScrollView(
          headerSliverBuilder: (BuildContext context, bool innerBoxIsScrolled)
          {
            return [SliverAppBar(
              toolbarHeight: 200,
              bottom: TabBar(
                tabs: [
                  Tab(icon: Icon(Icons.access_alarm_outlined),),
                  Tab(icon: Icon(Icons.access_alarm_outlined),),
                  Tab(icon: Icon(Icons.access_alarm_outlined),)

                ],
              ),
            )];
          },
          body: TabBarView(
            children: [

              Text("hi"),
              Text("data"),
              Text("data1"),

            ],
          ),

        ),
      ),
    );
  }
}
