import 'package:flutter/material.dart';

class ott10 extends StatefulWidget {
  const ott10({super.key});

  @override
  State<ott10> createState() => _ott10State();
}

class _ott10State extends State<ott10> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        children: [
          Center(child: Text('Update Premium',style: TextStyle(color: Colors.blueAccent,fontSize: 30),)),

          Container(
            height: 300,
            width: 300,
            decoration: BoxDecoration(border: Border.all()),
            child:
            Column(
              children: [
                Text('Best of Hollywood',style: TextStyle(color: Colors.black,fontSize: 24),),
                Column(
                  children: [
                    Row(
                      children: [
                        Padding(
                          padding: const EdgeInsets.all(8.0),
                          child: Icon(Icons.control_point_sharp),
                        ),
                        Text('Watch on any device'),
                      ],
                    ),

                    Row(
                      children: [
                        Padding(
                          padding: const EdgeInsets.all(8.0),
                          child: Icon(Icons.control_point_sharp),
                        ),
                        Text('Highest video & audio quality'),
                      ],
                    ),
                    Row(
                      children: [
                        Padding(
                          padding: const EdgeInsets.all(8.0),
                          child: Icon(Icons.control_point_sharp),
                        ),
                        Text('upto 4 devices simultaneously'),
                      ],
                    ),



                    Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: Row(mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          ElevatedButton(onPressed: (){}, child: Text('12 Months')),
                          Padding(
                            padding: const EdgeInsets.all(8.0),
                            child: Text('₹999',style: TextStyle(color: Colors.blueAccent,fontSize: 20),),
                          ),
                        ],
                      ),
                    ),


                    ElevatedButton(onPressed: (){}, child: Text('Proceed to Pay',style: TextStyle(color: Colors.pink),))
                  ],
                ),
              ],
            ),


          ),
        ],
      ),
    );
  }
}
