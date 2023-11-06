import 'package:flutter/material.dart';





class sort extends StatefulWidget {
  const sort({super.key});

  @override
  State<sort> createState() => _sortState();
}

class _sortState extends State<sort> {

  List lists = [];

  final ctrll = TextEditingController();

  Future<void> _showMyDialog(String result,String Calculation ) async {
    return showDialog<void>(
      context: context,
      barrierDismissible: false, // user must tap button!
      builder: (BuildContext context) {
        return AlertDialog(
          title: const Text('AlertDialog Title'),
          content:  SingleChildScrollView(
            child: ListBody(
              children: <Widget>[
                Text('$Calculation = ${result}'),

              ],
            ),
          ),
          actions: <Widget>[
            TextButton(
              child: const Text('ok'),
              onPressed: () {
                Navigator.of(context).pop();
              },
            ),
          ],
        );
      },
    );
  }

  @override
  Widget build(BuildContext context) {

    return Scaffold(
      body: Column(


        children: [
          TextFormField(
            controller: ctrll,),
          ElevatedButton(
              onPressed: ()
              {
               setState(() {

                 lists.add(int.parse(ctrll.text));
               });

              },
              child: Text("ok")),
          
          Container(
            height: 300,
            child: ListView.builder(
                itemCount: lists.length,
                itemBuilder: (BuildContext con,index)
                    {
                      return Text(lists[index].toString());
                    }
            ),
          ),


          ElevatedButton(onPressed: ()
          {

            var a = lists.reduce((value, element) => value > element ? value : element);

            ctrll.text = a.toString();
            _showMyDialog( ctrll.text,"max");
          }, child: Text("max")),

          ElevatedButton(onPressed: ()
          {

            var a = lists.reduce((value, element) => value < element ? value : element);

            ctrll.text = a.toString();
            _showMyDialog( ctrll.text,"min");

          }, child: Text("min")),
          ElevatedButton(onPressed: ()
          {
            lists.sort((a, b) => a.compareTo(b));
            ctrll.text = lists.toString();

            print(lists);
          }, child: Text("acc")),
          ElevatedButton(onPressed: ()
          {
           lists.sort((a, b) => b.compareTo(a));
           ctrll.text = lists.toString();
            print(lists);
          }, child: Text("des")),



        ],
      ),
    );
  }
}
