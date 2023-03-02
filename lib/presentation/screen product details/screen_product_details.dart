import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:flutter/src/widgets/placeholder.dart';
import 'package:online_mart/domain/network/api_integration.dart';

class ScreenProductDetails extends StatelessWidget {
  const ScreenProductDetails(
      {super.key, required this.productid, required this.custid});
  final String productid;
  final String custid;
  @override
  Widget build(BuildContext context) {
    final msize = MediaQuery.of(context).size;
    return Scaffold(
      body: SafeArea(
          child: Column(children: [
        const ListTile(
          title: Text(
            'Product Details',
            style: TextStyle(fontSize: 19, fontWeight: FontWeight.w500),
          ),
          leading: Icon(Icons.arrow_back_sharp),
        ),
        Expanded(
          child: Padding(
            padding: const EdgeInsets.all(12.0),
            child: ListView(
              children: [
                Container(
                  padding:
                      const EdgeInsets.symmetric(vertical: 20, horizontal: 20),
                  decoration: BoxDecoration(
                      color: Color.fromARGB(255, 237, 233, 233),
                      borderRadius: BorderRadius.circular(16)),
                  width: double.infinity,
                  height: 0.35 * msize.height,
                  child: ClipRRect(
                    borderRadius: BorderRadius.circular(14),
                    child: Image.network(
                      'https://admin.maaxkart.com/assets/images/product_image/5f1e5611bf5c4.png',
                      fit: BoxFit.fill,
                    ),
                  ),
                ),
              ],
            ),
          ),
        ),
      ])),
    );
  }

  go() async {
    await Network.getproductsdetails(custid: '1', productid: '17');
  }
}
