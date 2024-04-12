import 'package:flutter/material.dart';
void main() {
  runApp(const MyApp());
}
 
class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);
 
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      theme: ThemeData.light(useMaterial3: true),
      home: Fomohome(),
    );
  }
}

class Fomohome extends StatelessWidget {
  const Fomohome({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        elevation: 5,
        title: Text("Foamohome"),
        centerTitle: true,
        leading: IconButton(onPressed: (){},
        icon: Icon(Icons.menu, size: 33,)),

        actions: [Text("About"),IconButton(onPressed: (){},
        icon: Icon(Icons.add, size: 33,))],
      ),

      body: Center(child: Text("Foamohome👉 ", style: TextStyle(fontSize: 33),)),
    );
  }
}