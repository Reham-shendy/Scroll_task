import 'package:flutter/material.dart';

class card extends StatelessWidget {
  int index;
  card(this.index);
  @override
  Widget build(BuildContext context) {
    return  Card(
      child: ListTile(
        leading:  CircleAvatar(
          child: Text("$index"),
          backgroundColor: Colors.pinkAccent,
        ),
        onTap:(){
          print("tap happened");
        },
        title:  Text("Item $index", style: TextStyle(fontWeight: FontWeight.bold),),
        subtitle: const Text("item description"),
        trailing: const Icon(Icons.more_vert) ,

      ),

    );
  }
}
