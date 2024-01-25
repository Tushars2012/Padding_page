import "package:flutter/material.dart";

class PaddingAssignment extends StatelessWidget {
  const PaddingAssignment({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("Padding & margin"),
        backgroundColor: Colors.deepPurple,
      ),
      body: Center(
        child:Container(
          color: Colors.blue,
          child: Container(
            height: 250,
            width: 250,
            color: Colors.amber,
            alignment: Alignment.center,
            padding: const EdgeInsets.all(20),
            margin: const EdgeInsets.all(30),
            child: 
            Image.network("https://images.pexels.com/photos/1008000/pexels-photo-1008000.jpeg?auto=compress&cs=tinysrgb&w=1260&h=750&dpr=2"),
          ),
        )
        ),
   
    );
  }
}
