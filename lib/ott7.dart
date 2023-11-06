import 'package:flutter/material.dart';

class ott7 extends StatefulWidget {
  const ott7({super.key});

  @override
  State<ott7> createState() => _ott7State();
}

class _ott7State extends State<ott7> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        children: [
          Container(height: 100,
              width: 50,
              child: Center(child: CircleAvatar(backgroundImage: AssetImage('pi/pppp.png'),))),
          Column(crossAxisAlignment: CrossAxisAlignment.center,
            children: [
              Text('sujeeth'),
              Text('9876543210'),
            ],
          ),
          ListTile(
            leading:Icon(Icons.person),
            title: Text('Kids'),
            trailing: Icon(Icons.arrow_forward_ios),
          ),
          ListTile(

            title: Text('News'),
            trailing: Icon(Icons.arrow_forward_ios),
          ),
          Divider(color: Colors.black,),
          ListTile(

            title: Text('Edit profile'),
            trailing: Icon(Icons.arrow_forward_ios),
          ),
          ListTile(

            title: Text('Watchlist'),
            trailing: Icon(Icons.arrow_forward_ios),
          ),
          ListTile(

            title: Text('Downloads'),
            trailing: Icon(Icons.arrow_forward_ios),
          ),
          ListTile(

            title: Text('Settings'),
            trailing: Icon(Icons.arrow_forward_ios),
          ),
          Divider(color: Colors.black,),
          ListTile(

            title: Text('Subscribe Now'),
            trailing: Icon(Icons.arrow_forward_ios),
          ),
          ListTile(

            title: Text('preference'),
            trailing: Icon(Icons.arrow_forward_ios),
          ),
          Divider(color: Colors.black,),
          ListTile(

            title: Text('Help & Legal'),
            trailing: Icon(Icons.arrow_forward_ios),
          ),
          ListTile(

            title: Text('Logout'),
            trailing: Icon(Icons.arrow_forward_ios),
          ),


        ],
      ),
    );
  }
}
