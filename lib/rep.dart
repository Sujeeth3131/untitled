import 'package:flutter/material.dart';

class report extends StatefulWidget {
  const report({super.key});

  @override
  State<report> createState() => _reportState();
}

class _reportState extends State<report> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(

        body: Column(
          children: [
            Container(
              child: ListTile(
                  leading: Icon(Icons.arrow_circle_left_rounded),
                title: Center(child: Text('Menu',style: TextStyle(color: Colors.blueAccent,fontSize: 26))),
              ),
            ),

            Column(children: [
              Divider(
                height: 10,
                thickness: 3,
                color: Colors.greenAccent,
              )
            ],),

            Row(
              children: [
                Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Text('Report',style: TextStyle(color: Colors.pink,fontSize: 16),),
                ),
              ],
            ),

            Card(
              child: ListTile(
                leading: Icon(Icons.person),
                title: Text('REPORT 1'),
                trailing: Icon(Icons.arrow_forward_ios),



              ),
            ),
            Card(
              child: ListTile(
                leading: Icon(Icons.person),
                title: Text('REPORT 2'),
                trailing: Icon(Icons.arrow_forward_ios),



              ),
            ),



            Row(
              children: [
                Text('Help',style: TextStyle(color: Colors.pink,fontSize: 16),),
              ],
            ),
            Card(
              child: ListTile(
                leading: Icon(Icons.person),
                title: Text('LOGOUT'),
                trailing: Icon(Icons.arrow_forward_ios),




              ),
            ),

          ],
        ),

    );
  }
}
