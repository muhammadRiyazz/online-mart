import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:flutter/src/widgets/placeholder.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:online_mart/application/products/products_bloc.dart';
import 'package:online_mart/domain/network/api_integration.dart';

import '../screen product details/screen_product_details.dart';

class ScreenProducts extends StatelessWidget {
  const ScreenProducts({super.key});

  @override
  Widget build(BuildContext context) {
    BlocProvider.of<ProductsBloc>(context).add(const Getproducts());
    return Scaffold(
      body: SafeArea(
          child: Column(
        children: [
          const ListTile(
            trailing: Icon(Icons.shopping_bag_rounded),
            title: Text(
              ' Online Mart',
              style: TextStyle(fontSize: 22, fontWeight: FontWeight.w700),
            ),
          ),
          BlocBuilder<ProductsBloc, ProductsState>(
            builder: (context, state) {
              final data = state.productlist;
              return Expanded(
                child: Padding(
                  padding: const EdgeInsets.all(12.0),
                  child: GridView.count(
                    crossAxisCount: 2,
                    mainAxisSpacing: 10,
                    childAspectRatio: 0.7,
                    crossAxisSpacing: 10,
                    children: List.generate(data.length, (index) {
                      return InkWell(
                        onTap: () {
                          Navigator.push(context, MaterialPageRoute(
                            builder: (context) {
                              return ScreenProductDetails(
                                custid: data[index].categoryId,
                                productid: data[index].id,
                              );
                            },
                          ));
                        },
                        child: Container(
                          padding: EdgeInsets.all(10),
                          decoration: BoxDecoration(
                              color: Color.fromARGB(255, 238, 238, 235),
                              borderRadius: BorderRadius.circular(10)),
                          child: Column(
                            mainAxisAlignment: MainAxisAlignment.spaceBetween,
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              SizedBox(
                                height: 150,
                                width: double.infinity,
                                child: ClipRRect(
                                  borderRadius: BorderRadius.circular(10),
                                  child: Image.network(
                                    'https://admin.maaxkart.com/${data[index].image}',
                                    fit: BoxFit.fill,
                                  ),
                                ),
                              ),
                              SizedBox(
                                width: 100,
                                child: Text(
                                  data[index].proName,
                                  overflow: TextOverflow.ellipsis,
                                  style: const TextStyle(
                                      fontSize: 19,
                                      fontWeight: FontWeight.w500),
                                ),
                              ),
                              SizedBox(
                                  width: 150,
                                  child: Text(
                                    data[index].companyName,
                                    overflow: TextOverflow.ellipsis,
                                  )),
                              const Text('6'),
                              Text(
                                data[index].price,
                                style: const TextStyle(
                                    fontSize: 19, fontWeight: FontWeight.w500),
                              )
                            ],
                          ),
                        ),
                      );
                    }),
                  ),
                ),
              );
            },
          )
        ],
      )),
    );
  }
}
