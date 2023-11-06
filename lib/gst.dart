import 'package:flutter/material.dart';

class bmi extends StatefulWidget {
  const bmi({super.key});

  @override
  State<bmi> createState() => _bmiState();
}

class _bmiState extends State<bmi> {
  TextEditingController t1=TextEditingController();
  TextEditingController t2=TextEditingController();
  TextEditingController t3=TextEditingController();
  TextEditingController t4=TextEditingController();
  TextEditingController t5=TextEditingController();
  TextEditingController t6=TextEditingController();


  @override
  Widget build(BuildContext context) {
    return  Scaffold(
      body: Column(
        children: [
          Column(
            children: [

              TextFormField(controller: t1,
                style: TextStyle(color: Colors.pink,fontSize: 30),),
              Text('Amount'),
              TextFormField(controller: t2,
                style: TextStyle(color: Colors.pink,fontSize: 30),),
              Text('Tax'),

              Padding(
                padding: const EdgeInsets.all(8.0),
                child: Row(mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  children: [
                    SizedBox(height: 66,width: 150,
                      child: TextFormField(controller: t3,
                        decoration: InputDecoration(hintText: 'Amount Exculding GST',
                            border: OutlineInputBorder()),),
                    ),
                    SizedBox(height: 66,width: 150,
                      child: TextFormField(controller: t4,
                        decoration: InputDecoration(hintText: 'Excluding tax',
                            border: OutlineInputBorder()),),
                    ),
                  ],
                ),
              ),
              Padding(
                padding: const EdgeInsets.all(8.0),
                child: Row(mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  children: [
                    SizedBox(height: 66,width: 150,
                      child: TextFormField(controller: t5,
                        decoration: InputDecoration(hintText: 'Amount including GST',
                            border: OutlineInputBorder()),),
                    ),
                    SizedBox(height: 66,width: 150,
                      child: TextFormField(controller: t6,
                        decoration: InputDecoration(hintText: 'Including tax',
                            border: OutlineInputBorder()),),
                    ),
                  ],
                ),
              ),


              Padding(
                padding: const EdgeInsets.all(8.0),
                child: Row(mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  children: [
                    ElevatedButton(onPressed: (){
                      setState(() {
                        double a=double.parse(t1.text);
                        double b=double.parse(t2.text);
                        double c=(a*(100/(100+b)));
                        t3.text=c.toString();
                      });
                    }, child:Text('Amount Excluding GST')),
                    ElevatedButton(onPressed: () {
                      setState(() {
                        double a=double.parse(t1.text);
                        double b=double.parse(t2.text);
                        double c= a-(a*(100/(100+b)));
                        t4.text=c.toString();

                      });
                    }, child:Text('Excluding Tax')),
                  ],
                ),
              ),
              Padding(
                padding: const EdgeInsets.all(8.0),
                child: Row(mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  children: [
                    ElevatedButton(onPressed: () {
                      setState(() {
                        double a=double.parse(t1.text);
                        double b=double.parse(t2.text);
                        double c=a+(a*b/100);
                        t5.text=c.toString();

                      });


                    }, child:Text('Amount Inclusive GST')),
                    ElevatedButton(onPressed: ()  {
                      setState(() {
                        double a=double.parse(t1.text);
                        double b=double.parse(t2.text);
                        double c= a*b/100;
                        t6.text=c.toString();
                      });
                    }, child:Text('Including Tax')),
                  ],
                ),
              ),

            ],
          ),
        ],
      ),
    );
  }
}
