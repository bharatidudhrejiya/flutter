import 'package:flutter/material.dart';
import 'package:users_list/screens/Home/index.dart';

class Routes {
	final String initialRoute;

	var routes = {
		"/": (context) => new Home()
	};

	Routes({this.initialRoute}) {
		runApp(
			new MaterialApp(
				title: "Users List",
				debugShowCheckedModeBanner: false,
				initialRoute: initialRoute,
				routes: routes
			),
		);
	}
}