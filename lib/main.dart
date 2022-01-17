import 'package:flutter/material.dart';
import 'package:pdpui/pdpui.dart';
void main(){
  runApp(MyApp());
}
class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home:PdpUI() ,
      routes: {
        PdpUI.id:(context)=> PdpUI()
      },
    );
  }
}
