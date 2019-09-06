import 'package:flutter/material.dart';
import 'package:flutter/rendering.dart';

class Home extends StatefulWidget {
  final title;
  Home({this.title});

  @override
  State<StatefulWidget> createState() {
    return _HomeState();
  }
}

class _HomeState extends State<Home> {
  final List<String> _row_1 = ["7", "8", "9", "<"];
  final List<String> _row_2 = ["4", "5", "6", "/"];
  final List<String> _row_3 = ["1", "2", "3", "x"];
  final List<String> _row_4 = [",", "0", "+", "-"];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(widget.title),
        centerTitle: true,
      ),
      body: Container(
        height: MediaQuery.of(context).size.height,
        child: ListView(
          children: <Widget>[
            //Screen
            Container(
              height: 200.0,
              alignment: Alignment.bottomRight,
              child: Text(
                '1457868750.3',
                style: TextStyle(
                  color: Colors.blue,
                  fontWeight: FontWeight.bold,
                  fontSize: 45.0,
                ),
                textDirection: TextDirection.rtl,
              ),
            ),
            Divider(color: Colors.blue,),
            Column(
              children: <Widget>[
                Row(
                  children: _row_1.map((element) => Expanded(
                    child: Container(
                      decoration: BoxDecoration(
                        color: Colors.blue,
                        border: Border(
                          right: BorderSide(width: 1.0, color: Colors.black12),
                          bottom: BorderSide(width: 1.0, color: Colors.black12),
                        ),
                      ),
                      child: MaterialButton(
                        onPressed: (){},
                        textColor: Colors.white,
                        child: Text(element),
                      ),
                    ),
                  ),).toList(),
                ),
                Row(
                  children: _row_2.map((element) => Expanded(
                    child: Container(
                      decoration: BoxDecoration(
                        color: Colors.blue,
                        border: Border(
                          right: BorderSide(width: 1.0, color: Colors.black12),
                          bottom: BorderSide(width: 1.0, color: Colors.black12),
                        ),
                      ),
                      child: MaterialButton(
                        onPressed: (){},
                        textColor: Colors.white,
                        child: Text(element),
                      ),
                    ),
                  ),).toList(),
                ),
                Row(
                  children: _row_3.map((element) => Expanded(
                    child: Container(
                      decoration: BoxDecoration(
                        color: Colors.blue,
                        border: Border(
                          right: BorderSide(width: 1.0, color: Colors.black12),
                          bottom: BorderSide(width: 1.0, color: Colors.black12),
                        ),
                      ),
                      child: MaterialButton(
                        onPressed: (){},
                        textColor: Colors.white,
                        child: Text(element),
                      ),
                    ),
                  ),).toList(),
                ),
                Row(
                  children: _row_4.map((element) => Expanded(
                    child: Container(
                      decoration: BoxDecoration(
                        color: Colors.blue,
                        border: Border(
                          right: BorderSide(width: 1.0, color: Colors.black12),
                          bottom: BorderSide(width: 1.0, color: Colors.black12),
                        ),
                      ),
                      child: MaterialButton(
                        onPressed: (){},
                        textColor: Colors.white,
                        child: Text(element),
                      ),
                    ),
                  ),).toList(),
                ),
                Row(
                  children: <Widget>[
                    Expanded(
                      child: Container(
                        decoration: BoxDecoration(
                          color: Colors.green,
                          border: Border(
                            right: BorderSide(width: 1.0, color: Colors.black12),
                            bottom: BorderSide(width: 1.0, color: Colors.black12),
                          ),
                        ),
                        child: MaterialButton(
                          onPressed: (){},
                          textColor: Colors.white,
                          child: Text('='),
                        ),
                      ),
                    )
                  ],
                )
              ],
            )
          ],
        ),
      ),
    );
  }
}
