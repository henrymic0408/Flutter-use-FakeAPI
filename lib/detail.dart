import 'package:flutter/material.dart';

class Detail extends StatefulWidget {
  List list;
  int i;
  Detail({required this.list, required this.i, super.key});

  @override
  State<Detail> createState() => _DetailState();
}

class _DetailState extends State<Detail> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(
          widget.list[widget.i]['name'],
          style: const TextStyle(color: Colors.white),
        ),
      ),
      body: Center(
        child: Image.asset(
          widget.list[widget.i]['image'],
        ),
      ),
      );
  }
}
