import 'dart:async';
import 'package:http/http.dart' as http;

const baseUrl = "https://reqres.in/api/";

class API {
	static Future getData(page) {
		var url = baseUrl + "users?page=1";
		return http.get(url);
	}
}