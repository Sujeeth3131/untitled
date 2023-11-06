import 'package:flutter/material.dart';

class bmi1 extends StatefulWidget {
  const bmi1({super.key});

  @override
  State<bmi1> createState() => _bmiState();
}

class _bmiState extends State<bmi1> {

  TextEditingController t1=TextEditingController();
  TextEditingController t2=TextEditingController();
  TextEditingController t3=TextEditingController();

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        children: [
      Row(
        children: [
          Padding(
            padding: const EdgeInsets.all(8.0),
            child: Text('Height'),
          ),
          Padding(
            padding: const EdgeInsets.all(8.0),
            child: SizedBox(height: 40,width: 200,
              child: TextFormField(controller: t1,
                  decoration: InputDecoration(border: OutlineInputBorder())),
            ),
          ),
        ],
      ),
      Row(
        children: [
          Padding(
            padding: const EdgeInsets.all(8.0),
            child: Text('weight'),
          ),
          Padding(
            padding: const EdgeInsets.all(8.0),
            child: SizedBox(height: 40,width: 200,
              child: TextFormField(controller: t2,
                  decoration: InputDecoration(border: OutlineInputBorder())),
            ),
          ),
        ],
      ),
        Row(
        children: [
        Padding(
    padding: const EdgeInsets.all(8.0),
    child: Text('result'),
    ),
    Padding(
    padding: const EdgeInsets.all(8.0),
    child: SizedBox(height: 40,width: 200,
    child: TextFormField(controller: t3,
    decoration: InputDecoration(border: OutlineInputBorder())),
    ),
    ),
    ],
    ),

          Row(mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children: [
              Padding(
                padding: const EdgeInsets.all(8.0),
                child: ElevatedButton(onPressed: (){
                  setState(() {
                    double a=double.parse(t1.text);
                    double b=double.parse(t2.text);
                    double c=((b*100*100)/(a*a));
                    t3.text =c.toString();

                    if(c <= 18.5)
                    {
                      showDialog(context: context,
                          builder:( BuildContext context )
                          {
                            return AlertDialog(
                              title: Text("Your are Too Thin \n Your BMI is:${c.toString()}"),
                              backgroundColor: Colors.blue,

                            );
                          }
                      );

                    }
                    else if ((18.6 <= c) & (c <= 25))
                    {
                      showDialog(context: context,
                          builder:( BuildContext context)
                          {
                            return AlertDialog(
                              title: Text("You are normal \n Your BMI is:${c.toString()}"),
                              backgroundColor: Colors.blue,
                            );
                          }
                      );


                    }

                    else if((25.1 <= c) & (c <= 39.9))
                    {
                      showDialog(context: context,
                          builder:( BuildContext context)
                          {
                            return AlertDialog(
                              title: Text("You are over weight \n Your BMI is:${c.toString()}"),
                              backgroundColor: Colors.blue,
                            );
                          }
                      );


                    }

                    else()
                      {
                        showDialog(context: context, builder:(BuildContext context)
                        {
                          return AlertDialog(
                            title: Text("Your are Too obese \n You BMI is:${c.toString()}"),
                            backgroundColor: Colors.blue,
                          );

                        }
                        );
                      };




                  });
                }, child: Text('Result')),
              ),
              Padding(
                padding: const EdgeInsets.all(8.0),
                child: ElevatedButton(onPressed: (){
                 t1.clear();
                 t2.clear();
                 t3.clear();
                }, child: Text('Clear')),
              ),
            ],
          ),


        ],
      ),
    );
  }
}
