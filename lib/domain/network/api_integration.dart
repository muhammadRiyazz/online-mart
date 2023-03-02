import 'dart:convert';
import 'dart:developer';

import 'package:http/http.dart' as http;

import '../modals/product_modal.dart';

class Network {
  static Future<List<ProductModal>> getproducts() async {
    final url =
        Uri.parse('https://mobi.maaxkart.com/call-back-products-by-loc');

    final rspns = await http.post(
      url,
      // body: {'location_id': '429'},
    );
    // final json = jsonDecode(rspns.body);

    final data = ProductModalFromJson(rspns.body);
    log(data[3].proName);

    return data;
  }
}
