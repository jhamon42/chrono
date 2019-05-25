import 'package:flutter/material.dart';
import 'package:chrono/menu/view_menu.dart';
import 'package:chrono/slt_chrono/view_slt_chrono.dart';
import 'package:chrono/chrono/view_chrono.dart';
import 'package:chrono/option/view_option.dart';
import 'package:chrono/timer/view_timer.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: '-MDG- chrono',
      theme: ThemeData(
        primarySwatch: Colors.green,
      ),
      home: Menu(),
			routes: {
				"slt_chrono": (context) => SltChrono(),
				"chrono": (context) => Chrono(),
				"option": (context) => Option(),
				"timer": (context) => Timer(),
			},
    );
  }
}
