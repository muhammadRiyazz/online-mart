import 'dart:convert';
import 'dart:developer';

import 'package:http/http.dart' as http;
import 'package:online_mart/domain/modals/product_details_modal.dart';

import '../modals/product_modal.dart';

class Network {
  static Future<List<ProductModal>> getproducts() async {
    final url =
        Uri.parse('https://mobi.maaxkart.com/call-back-products-by-loc');

    final rspns = await http.post(
      url,
      body: {'location_id': '429'},
    );

    final data = ProductModalFromJson(rspns.body);
    // log(data[3].proName);

    return data;
  }

  static Future<ProductDetailsModal> getproductsdetails(
      {required productid, required custid}) async {
    final url = Uri.parse('https://mobi.maaxkart.com/call-back-product-by-id');

    final rspns = await http.post(
      url,
      body: {'product_id': productid, 'cust_id': custid},
    );
    final json = jsonDecode(rspns.body);

    final data = ProductDetailsModal.fromJson(json);
    //log(data.category);

    return data;
  }
}
