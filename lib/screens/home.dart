import 'package:flutter/material.dart';

class Home extends StatefulWidget {
  const Home({Key? key}) : super(key: key);

  @override
  _HomeState createState() => _HomeState();
}

class _HomeState extends State<Home> {
  int num = 0;
  @override
  Widget build(BuildContext context) {
    return Container(
      child: Center(
        child: Padding(
          padding: const EdgeInsets.all(16),
          child: Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              Text("Home $num"),
              FloatingActionButton(
                onPressed: () {
                  setState(() {
                    num += 1;
                  });
                },
                backgroundColor: Colors.red,
                child: Icon(Icons.plus_one_rounded),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
