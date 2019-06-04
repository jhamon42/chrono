import "package:flutter/material.dart";

class Menu extends StatelessWidget {

	Widget button(context,callBack,  icon, name) {
		return RaisedButton(
			onPressed: callBack,
			child:
			Container(
			height: MediaQuery.of(context).size.height *.2,
			width: MediaQuery.of(context).size.width *.8,
			child: Row(
				children: <Widget>[
					Flexible(
						flex: 1,
						child:
							Center(child: Icon(icon, size: MediaQuery.of(context).size.height * .15,),)
					),
					Flexible(
						flex: 2,
						child:
							Center(child: Text(name, textScaleFactor: 2,))
					),
				],
			),
			)
		);
	}

	@override
	Widget build(context) {
 		return Scaffold(
			appBar: AppBar(
				title: Text("-MDG Chrono-"),
			),
			endDrawer: Drawer(
				child: IconButton(
						icon: Icon(
							Icons.settings,
							size: MediaQuery.of(context).size.height *.05,
						),
						onPressed: () => Navigator.pushNamed(context, 'option'),
					),
			),
			body: Center(
				child: Column(
						mainAxisSize: MainAxisSize.min,
						children: <Widget>[
							Spacer(flex: 2,),
							button(context, () => Navigator.pushNamed(context, 'slt_chrono'), Icons.timer, 'Chrono'),
							Spacer(flex: 1,),
							button(context, () => Navigator.pushNamed(context, 'timer'),  Icons.access_time, 'Timer'),
							Spacer(flex: 1,),
							button(context, null,Icons.av_timer, 'Routine'),
							Spacer(flex: 2,)
						],
					)
			),
		 );
	}
}
