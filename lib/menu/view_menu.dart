import "package:flutter/material.dart";

class Menu extends StatelessWidget {
	@override
	Widget build(context) {
 		return Scaffold(
			 body: Stack(
				 children: <Widget>[
					 Align(alignment: Alignment(.9, -.9),
					 child:
					 IconButton(
						 icon: Icon(
							 Icons.settings,
							 size: 10,
							),
							onPressed: () {},
					 ),
					 ),
					 Center(child:
					 Column(
						 mainAxisSize: MainAxisSize.min,
						 children: <Widget>[
							Flexible(
								flex: 1,
								child: 	 Container(
								 color: Colors.green,
							 ),),
							Flexible(
								flex: 2,
								child: Container(
									width: 200,
									color: Colors.indigo,
							 ),),
							Flexible(
								flex: 1,
								child: 	 Container(
								 color: Colors.limeAccent,
							 ),),

						 ],
					 )
					 ),
				 ],
			 ),
		 );
	}
}
