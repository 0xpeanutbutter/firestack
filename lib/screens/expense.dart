import 'package:flutter/material.dart';

class Expense extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      child: ListView.builder(itemBuilder: (context, position) {
        return Text("data");
      }),
    );
  }
}
