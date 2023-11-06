import 'package:flutter/material.dart';
import 'package:untitled/amazon.dart';
import 'package:untitled/bottom%20navigation.dart';
import 'package:untitled/color.dart';

class login extends StatefulWidget {
  const login({super.key});

  @override
  State<login> createState() => _loginState();
}

class _loginState extends State<login> {
  get onChanged => null;

  get child => null;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        alignment: Alignment.center,
        height:500,
        width: 500,
        // decoration: BoxDecoration(gradient: LinearGradient(colors:[
        //     a,b
        // ]),
        //     border: Border.all(color: Colors.pink)),

        child: Column(
          children: [
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: Text('USER LOGIN',
                style: TextStyle
                  (color: Colors.blueAccent,fontSize: 20,fontWeight: FontWeight.bold),),
            ),

              Padding(
                padding: const EdgeInsets.all(8.0),
                child: TextFormField(
                  decoration: InputDecoration(
                    icon: Icon(Icons.person),
                      hintText: 'user name',border: OutlineInputBorder(borderRadius: BorderRadius.circular(25))),),
              ),



            Padding(
              padding: const EdgeInsets.all(8.0),
              child: TextFormField(
                decoration: InputDecoration(
                    icon: Icon(Icons.lock),
                    hintText: 'password',border: OutlineInputBorder(borderRadius: BorderRadius.circular(25))),),
            ),
            
           ElevatedButton(onPressed: (){
             Navigator.push(
               context,
               MaterialPageRoute(builder: (context) =>  bottomnavigation()),
             );
           }, child: Text('Login',style: TextStyle(color: Colors.orange),))
            
          ],
        ),




        // child: Column(
        //   children: [
        //     TextFormField(
        //       decoration: InputDecoration(labelText: " user name",border: OutlineInputBorder()),
        //     ),
        //     Padding(
        //       padding: const EdgeInsets.all(8.0),
        //       child: TextFormField(decoration: InputDecoration(labelText:"password",border: OutlineInputBorder() ),
        //       ),
        //     ),
        //     GestureDetector(onTap: (){
        //       setState(() {
        //         Navigator.push(
        //           context,
        //           MaterialPageRoute(builder: (context) => const bottomnavigation()),
        //         );
        //       });
        //     },
        //       child: Padding(
        //         padding: const EdgeInsets.all(8.0),
        //         child: Container(
        //           width: 90,
        //           height: 90,
        //           decoration: BoxDecoration(
        //             border: Border.all(width: 2),
        //             shape: BoxShape.circle,
        //             // You can use like this way or like the below line
        //             //borderRadius: new BorderRadius.circular(30.0),
        //             color: Colors.amber,
        //           ),
        //           child:Column(
        //             crossAxisAlignment: CrossAxisAlignment.center,
        //             mainAxisAlignment: MainAxisAlignment.center,
        //             children: <Widget>[
        //               Text('LOGIN'),
        //
        //             ],
        //           ),
        //         ),
        //       ),
        //     ),
        //   ],
        // ),

      ),

    );
  }
}
