import 'package:flutter/material.dart';

class PdpUI extends StatefulWidget {
  static const String id = "pdp_ui";

  const PdpUI({Key? key}) : super(key: key);

  @override
  _PdpUIState createState() => _PdpUIState();
}

class _PdpUIState extends State<PdpUI> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.brown.shade500,
        title: Text(
          "UI",
          style: TextStyle(color: Colors.brown.shade100),
        ),
      ),
      backgroundColor: Colors.brown.shade100,
      body: Center(
        child: Row(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Container(
              child: Text(
                "User",
                style: TextStyle(color: Colors.lightBlueAccent, fontSize: 50),
              ),
            ),
            SizedBox(
              width: 20,
            ),
            Container(
              child: Text(
                "Interface",
                style: TextStyle(color: Colors.amber.shade900, fontSize: 50),
              ),
            )
          ],
        ),
      ),
    );
  }
}
