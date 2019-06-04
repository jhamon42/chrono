import "package:flutter/material.dart";

class SltChrono extends StatelessWidget {

	Widget blockparti(context) {
		return Container(
			height: MediaQuery.of(context).size.height *.2,
			width: MediaQuery.of(context).size.width * .45,
			color: Colors.blueAccent,
			margin: EdgeInsets.all(10),
		);
	}

	@override
	Widget build(context) {
 		return Scaffold(
			 appBar: AppBar(
				 title: Text("Chronos"),
			 ),
			 endDrawer: Drawer(
				 child: Container(
				 		height: MediaQuery.of(context).size.height *.1,
						width: MediaQuery.of(context).size.width *.3,
						color: Colors.white,
				 		child: IconButton(
							icon: Icon(
								Icons.settings,
								size: MediaQuery.of(context).size.height *.05,
							),
							onPressed: () => Navigator.pushNamed(context, 'option'),
					),
				 ),
			 ),
			 body: GridView.count(
				 crossAxisCount: 2,
				 semanticChildCount: 2,
				 children: <Widget>[
					 blockparti(context),
					 blockparti(context),
					 blockparti(context),
					 blockparti(context),
					 blockparti(context),
					 blockparti(context),
					 blockparti(context),
					 blockparti(context),
					 blockparti(context),
				 ],
			 ),
		 );
	}
}
