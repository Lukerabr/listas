import 'package:flutter/material.dart';


class Home extends StatefulWidget {
  const Home({Key? key}) : super(key: key);

  @override
  _HomeState createState() => _HomeState();
}

class _HomeState extends State<Home> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Lista"),
      ),
      body: Container(
        padding: EdgeInsets.all(20),
        child: ListView.builder(
          itemCount: 5,
          itemBuilder: (context, indice){
            print("item ${indice}");
            return ListTile(
              title: Text(indice.toString()),
              subtitle: Text("subtitulo"),
            );
          }
        ),
      ),
    );
  }
}
