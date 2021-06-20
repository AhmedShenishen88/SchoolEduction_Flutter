import 'package:flutter/material.dart';

class HomeMaths extends StatelessWidget {
  const HomeMaths({Key key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    Size size = MediaQuery.of(context).size;
    return Scaffold(
      appBar: PreferredSize(
        preferredSize: Size(
          double.infinity,
          150,
        ),
        child: AppBar(
          title: Text('math'),
          centerTitle: true,
        ),
      ),
    );
  }
}
