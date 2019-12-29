import 'package:flutter/material.dart';

void main() {
        runApp(MaterialApp(
          debugShowCheckedModeBanner: false,
            home: Scaffold(
              backgroundColor:Colors.grey[850],
              appBar: AppBar(title: Center(child: Text("I Am Rich")),backgroundColor: Colors.blue,),
              body: Center(child:Image(
                image: AssetImage('images/diamond.png'),
              )
            ),
      
      ),
    ),
  );
}
