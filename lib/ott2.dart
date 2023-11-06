import 'package:flutter/material.dart';

class ott2 extends StatefulWidget {
  const ott2({super.key});

  @override
  State<ott2> createState() => _ott2State();
}

class _ott2State extends State<ott2> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
      height: double.infinity,
        width: double.infinity,
        decoration: BoxDecoration(
          gradient: LinearGradient(
              begin: Alignment.topLeft,
              end: Alignment.bottomRight,
            stops: [0.6,0.2,0.9,0.4],
            colors: [Colors.blueAccent,Colors.pinkAccent,Colors.yellow,Colors.green]
          ),

        ),
        child: Column(
          children: [
            Text('LOGIN '),
            SizedBox(height: 200,),
            Container(
              height: 400,
              width: 250,
              color: Colors.white.withOpacity(0.5),
              child: Column(mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: [
                  Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: TextFormField(
                        decoration: InputDecoration( prefixIcon:Icon(Icons.face)
                            ,hintText: "User name",
                            border: OutlineInputBorder())),
                  ),
                  Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: TextFormField(decoration: InputDecoration(suffixIcon: Icon(Icons.wifi_password_outlined),
                        hintText: "Enter your password",
                        border: OutlineInputBorder())),
                  ),
                   Text('Forget password ?',style: TextStyle(color: Colors.blue),),
                 Padding(
                   padding: const EdgeInsets.all(8.0),
                   child: ElevatedButton(onPressed: (){}, child: Text('LOGIN')),



                 ),
                  RichText(text:TextSpan(
                    children: [
                      TextSpan(text:'Do not have a account?',style: TextStyle(color: Colors.black) ),
                      TextSpan(text: ' Sign up',style: TextStyle(color: Colors.blueAccent))]
                  ),


              ),
          ],
        ),
      ),
      ],
    ),
    ),
    );
  }
}
