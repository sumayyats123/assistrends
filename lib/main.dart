import 'package:assistrends/view/screens/uploadscreen.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
    theme: ThemeData(
      scaffoldBackgroundColor: Color(0xFF121212),
        primaryColor:Color(0xFF2B4DFC).withOpacity(0.7 ) ,
                        
     
    ),

      debugShowCheckedModeBanner: false,
      home: UploadScreen(),
   
    );
  }
}
