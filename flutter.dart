import 'package:flutter/material.dart';

import 'main.dart';

/*void main() {
  runApp(
    MaterialApp(
      home:CounterPage()));

}
class CounterPage extends StatefulWidget
{
  @override
  State<CounterPage> createState()
  {
  return CounterPageState();
}}
class CounterPageState extends State<CounterPage>
{
  int counter=0;
  @override
  Widget build(BuildContext context)
{ return Scaffold(
   appBar:AppBar(
   title: Text("counterpage"),),
   body:Center(
   child:Column(
    mainAxisAlignment:MainAxisAlignment.center,
   children:[
     Text("counter is: $counter"),
     SizedBox(height:10),
    Row(
   mainAxisAlignment: MainAxisAlignment.center,
  children:[
     ElevatedButton(
     onPressed:(){
       setState((){
      counter++;
       });},
    child:Text("increase"),
    ),
   SizedBox(width:10),
   ElevatedButton(
   onPressed:(){
     setState((){
       counter--;
     });},
   child:Text("decrease"),
),
]
)
]
)
)
);}}*/

void main()
{
 runApp(
   MaterialApp(
     home:TogglePage(),
   )
 ) ;
}
class TogglePage extends StatefulWidget
{
  @override
  State<TogglePage> createState()
  { return TogglePageState();}
}
class TogglePageState extends State<TogglePage>
{ bool isOn = false;
  @override
  Widget build(BuildContext context)
  {
    return Scaffold(
      appBar:AppBar(
        title:Text("Togglepage")
      ),
          body:Center(
            child:Column(
              children:[
                SizedBox(height:100),
                Icon(isOn?Icons.lightbulb:Icons.lightbulb_outline),
                //SizedBox(height:20),
               /* ElevatedButton(
                  onPressed:(){
                    setState((){
                      isOn=!isOn;
                    },);},
                      child:Text(isOn ? "on":"off"),
                )*/
                IconButton(
                  onPressed:(){
                    setState(()
                        {isOn=!isOn;
                  },);},
                  icon:Icon(isOn?Icons.power:Icons.power_off_outlined),
                )
              ]
            )
          )
    );
  }
}