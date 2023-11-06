import 'package:flutter/material.dart';

import 'classmodel.dart';

class ott5 extends StatefulWidget {
  const ott5({super.key});

  @override
  State<ott5> createState() => _ott5State();
}

class _ott5State extends State<ott5> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
     appBar: AppBar(
      title:  TextFormField(
         decoration: InputDecoration(
           suffixIcon: Icon(Icons.keyboard_voice),
         border: OutlineInputBorder()),

      ),



     ),
      body: SingleChildScrollView(
        child: Column(
          children: [
            Row(mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Text('Trending Searches',style: TextStyle(color: Colors.black,fontSize: 20),),
                Icon(Icons.arrow_forward_ios)
              ],
            ),
            Padding(
              padding: const EdgeInsets.all(8.0),
              child:  Container(height: 300,
                child: ListView.builder(scrollDirection: Axis.horizontal,
                    itemCount: pic.length,
                    itemBuilder: (BuildContext,index)
                    {
                      return Card(
                        color: Colors.grey,
                        child: Image.network(pic[index].image,fit: BoxFit.fill,
                        ),
                      );
                    }
                ),
              ),


            ),
            Row(mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Text('Trending in shows',style: TextStyle(color: Colors.black,fontSize: 20),),
                Icon(Icons.arrow_forward_ios),
              ],
            ),
            Padding(
              padding: const EdgeInsets.all(8.0),
              child:  Container(height: 300,
                child: ListView.builder(scrollDirection: Axis.horizontal,
                    itemCount: pic2.length,
                    itemBuilder: (BuildContext,index)
                    {
                      return Card(
                        color: Colors.grey,
                        child: Image.network(pic[index].image,fit: BoxFit.fill,
                        ),
                      );
                    }
                ),
              ),


            ),
            Row(mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Text('Trending in sports',style: TextStyle(color: Colors.black,fontSize: 20),),
                Icon(Icons.arrow_forward_ios),
              ],
            ),
            Container(height: 300,
              child: ListView.builder(scrollDirection: Axis.horizontal,
                  itemCount: pic3.length,
                  itemBuilder: (BuildContext,index)
                  {
                    return Container(height: 150,
                      child: Image.network(pic3[index].image,fit: BoxFit.fill,),
                      
                    );
                  }
              ),
            ),
          ],
        ),
      )

    );
  }
}
