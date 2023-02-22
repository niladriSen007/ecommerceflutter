import "package:flutter/material.dart";

class Homepage extends StatelessWidget {
  const Homepage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("HandCraft.io",style: TextStyle(color: Colors.white,fontWeight: FontWeight.w700),),
      ),
      body: Center(
        child: Container(
          child: Text("Hi Niladri"),
        ),
      ),
      drawer: Drawer(),

    );
  }
}
