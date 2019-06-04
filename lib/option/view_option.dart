import "package:flutter/material.dart";

class Option extends StatelessWidget {

	Widget vibreur(BuildContext context) {
		return Container(
			height: MediaQuery.of(context).size.height * .1,
			color: Colors.green.shade100,
		);
	}

	Widget song(BuildContext context) {
		return Container(
			height: MediaQuery.of(context).size.height * .1,
			color: Colors.blue.shade100,
		);
	}

	Widget songFocus(BuildContext context) {
		return Container(
			height: MediaQuery.of(context).size.height * .1,
			color: Colors.red.shade100,
		);
	}

	Widget theme(BuildContext context) {
		return Container(
			height: MediaQuery.of(context).size.height * .1,
			color: Colors.purple.shade100,
		);
	}

	@override
	Widget build(context) {
 		return Scaffold(
			 appBar: AppBar(
				 title: Center(child:Text("Option")),
			 ),
			 body: ListView(
				 children: <Widget>[
					 vibreur(context),
					 songFocus(context),
					 theme(context),
					 song(context),
				 ],
			 ),
		 );
	}
}
