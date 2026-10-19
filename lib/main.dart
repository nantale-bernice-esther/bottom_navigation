//import material design file
import 'package:flutter/material.dart'; 

void main(){
  //main entry point of my application
//run app is afunction that runs and displays the root widget 
//of your application on the screen
//MyApp is a class written in pascals case
//also we are calling the constructor of that class to build an object which is our root widget
//const means it doesnt change once created
  runApp(const MyApp());
}

//therefore if we are going to call a constructor we need the corresponding class needed
class MyApp extends StatelessWidget{
  //using principle of in heritance whereby class MyApp inherits all 
  //attributes and methods of stateless widget


  //statelesswidget refers to a widget which cant change once created

  //after extending u will need to override
  //it says the parent child has the same method as the parent but it implements its own version of the
  //parents method

  @override
  //widget is like a data type like int,float 
  //just that its type widet build is the variable name
  //BU
  Widget build(BuildContext context) {
    // TODO: implement build
   
  }
}