import 'package:flutter/material.dart';

class ListMavzulari extends StatelessWidget {
  ListMavzulari({super.key});

  List<int> tartibRaqamlar = List.generate(20, (generator) => generator);
  List<String> ListTitle =
  List.generate(20, (generator) => 'List elementi - $generator');

  @override
  Widget build(BuildContext context) {
    return ListView();
    //     children: tartibRaqamlar
    //         .map{
    // (oshaVaqtdagiRaqam) => Column(
    // children: [
    // Card(
    // margin: EdgeInsets.all(12),
    // elevation: 12,
    // color: Colors.yellow,
    // child: ListTile(
    // leading: CircleAvatar(
    // radius: 15,
    // child: Icon(Icons.face),
    // ),
    // title: Text("Bu listtile ning title"),
    // subtitle: Text("Bu listtilening subtitile"),
    // trailing: Icon(Icons.add_a_photo_outlined),
    // ),
    // ),
    // Divider(
    // color: Colors.black,
    // thickness: 2,
    // ),
    // ],
    // )
    // }.toList(),);
  }
}
