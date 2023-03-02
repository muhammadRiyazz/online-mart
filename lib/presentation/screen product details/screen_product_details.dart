import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:flutter/src/widgets/placeholder.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:online_mart/application/Productdetails/product_details_bloc.dart';
import 'package:online_mart/domain/network/api_integration.dart';
import 'package:online_mart/presentation/screen%20product%20details/widget/pricepart.dart';

import '../../application/quandity/quandity_bloc.dart';

class ScreenProductDetails extends StatelessWidget {
  const ScreenProductDetails(
      {super.key, required this.productid, required this.custid});
  final String productid;
  final String custid;
  @override
  Widget build(BuildContext context) {
    final msize = MediaQuery.of(context).size;
    BlocProvider.of<ProductDetailsBloc>(context)
        .add(Getproductinfo(custid: custid, productid: productid));

    return Scaffold(
      body: SafeArea(
          child: Column(children: [
        ListTile(
          title: Text(
            'Product Details',
            style: TextStyle(fontSize: 19, fontWeight: FontWeight.w500),
          ),
          leading: InkWell(
              onTap: () {
                Navigator.pop(context);
              },
              child: Icon(Icons.arrow_back_sharp)),
        ),
        Expanded(
          child: Padding(
            padding: const EdgeInsets.all(12.0),
            child: BlocBuilder<ProductDetailsBloc, ProductDetailsState>(
              builder: (context, state) {
                final data = state.productinfo;
                return Column(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Container(
                      padding: const EdgeInsets.symmetric(
                          vertical: 20, horizontal: 20),
                      decoration: BoxDecoration(
                          color: Color.fromARGB(255, 237, 233, 233),
                          borderRadius: BorderRadius.circular(16)),
                      width: double.infinity,
                      height: 0.35 * msize.height,
                      child: ClipRRect(
                        borderRadius: BorderRadius.circular(14),
                        child: Image.network(
                          'https://admin.maaxkart.com/${data.image}',
                          fit: BoxFit.fill,
                        ),
                      ),
                    ),
                    const SizedBox(
                      height: 20,
                    ),
                    Text(
                      data.proName,
                      style: const TextStyle(
                          fontSize: 23, fontWeight: FontWeight.w500),
                    ),
                    Padding(
                      padding: const EdgeInsets.symmetric(vertical: 4),
                      child: Text(
                        data.category,
                        style: const TextStyle(
                          fontSize: 17,
                          color: Colors.grey,
                        ),
                      ),
                    ),
                    Text(
                      data.company,
                      style: const TextStyle(
                        fontSize: 17,
                        color: Colors.grey,
                      ),
                    ),
                    const SizedBox(
                      height: 10,
                    ),
                    Pricepart(price: '299', pricetitle: 'Price'),
                    Padding(
                      padding: const EdgeInsets.symmetric(vertical: 12),
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          const Text(
                            'Quandity',
                            style: TextStyle(fontSize: 18),
                          ),
                          const SizedBox(
                            width: 80,
                          ),
                          BlocBuilder<QuandityBloc, QuandityState>(
                            builder: (context, state) {
                              return Expanded(
                                  child: Container(
                                padding: EdgeInsets.symmetric(
                                    horizontal: 15, vertical: 4),
                                height: 50,
                                decoration: BoxDecoration(
                                    color: Color.fromARGB(255, 239, 235, 235),
                                    borderRadius: BorderRadius.circular(10)),
                                child: Row(
                                  mainAxisAlignment:
                                      MainAxisAlignment.spaceBetween,
                                  children: [
                                    InkWell(
                                        onTap: () {
                                          BlocProvider.of<QuandityBloc>(context)
                                              .add(Decrease(
                                                  price: 299,
                                                  qty: state.quandity));
                                        },
                                        child: const Icon(Icons.remove)),
                                    Text(
                                      state.quandity.toString(),
                                      style: const TextStyle(
                                          fontWeight: FontWeight.bold,
                                          fontSize: 17),
                                    ),
                                    InkWell(
                                        onTap: () {
                                          BlocProvider.of<QuandityBloc>(context)
                                              .add(Increment(
                                                  totalqty: 15,
                                                  price: 299,
                                                  qty: state.quandity));
                                        },
                                        child: const Icon(Icons.add))
                                  ],
                                ),
                              ));
                            },
                          )
                        ],
                      ),
                    ),
                    const Pricepart(price: '50', pricetitle: 'Discount'),
                    BlocBuilder<QuandityBloc, QuandityState>(
                      builder: (context, state) {
                        return Padding(
                          padding: const EdgeInsets.symmetric(vertical: 12),
                          child: Pricepart(
                              price: state.price.toString(),
                              pricetitle: 'Total'),
                        );
                      },
                    ),
                    SizedBox(
                      height: 20,
                    ),
                    InkWell(
                      onTap: () {},
                      child: Container(
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(115),
                          color: Colors.black,
                        ),
                        height: 50,
                        width: double.infinity,
                        child: const Center(
                            child: Text(
                          'Buy Now',
                          style: TextStyle(
                              color: Colors.white,
                              fontSize: 16,
                              fontWeight: FontWeight.w500),
                        )),
                      ),
                    ),
                  ],
                );
              },
            ),
          ),
        ),
      ])),
    );
  }
}
