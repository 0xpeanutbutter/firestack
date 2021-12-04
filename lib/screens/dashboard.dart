import 'package:fintracker/screens/expense.dart';
import 'package:fintracker/screens/income.dart';
import 'package:flutter/material.dart';

class Dashboard extends StatefulWidget {
  @override
  _DashboardState createState() => _DashboardState();
}

class _DashboardState extends State<Dashboard>
    with SingleTickerProviderStateMixin {
  @override
  Widget build(BuildContext context) {
    var width = MediaQuery.of(context).size.width;
    var height = MediaQuery.of(context).size.height;
    return Scaffold(
      body: SafeArea(
          child: Container(
        height: height / 1.1,
        width: width / 1.1,
        child: Column(
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          children: [
            SizedBox(height: height / 10),
            Container(
                child: ElevatedButton(
                    onPressed: () {
                      Navigator.of(context).push(
                          MaterialPageRoute(builder: (context) => Expense()));
                    },
                    child: Text("Expense"))),
            SizedBox(height: height / 10),
            Container(
                child: ElevatedButton(
                    onPressed: () {
                      Navigator.of(context).push(
                          MaterialPageRoute(builder: (context) => Income()));
                    },
                    child: Text("Income"))),
            SizedBox(height: height / 10),
            Container(
                child: ElevatedButton(
                    onPressed: () {
                      print("show");
                    },
                    child: Text("Show"))),
            SizedBox(height: height / 10),
          ],
        ),
      )),
    );
  }
}
