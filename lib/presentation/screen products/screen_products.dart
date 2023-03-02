import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:flutter/src/widgets/placeholder.dart';

class ScreenProducts extends StatelessWidget {
  const ScreenProducts({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
          child: Column(
        children: [
          ListTile(
            trailing: Icon(Icons.shopping_bag_rounded),
            title: Text(
              ' Online Mart',
              style: TextStyle(fontSize: 22, fontWeight: FontWeight.w700),
            ),
          ),
          Expanded(
            child: Padding(
              padding: const EdgeInsets.all(12.0),
              child: GridView.count(
                crossAxisCount: 2,
                mainAxisSpacing: 10,
                childAspectRatio: 0.7,
                crossAxisSpacing: 10,
                children: List.generate(7, (index) {
                  return Container(
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
                              'https://admin.maaxkart.com/assets/images/product_image/5f1e5611bf5c4.png',
                              fit: BoxFit.fill,
                            ),
                          ),
                        ),
                        const Text(
                          'Beans',
                          style: TextStyle(
                              fontSize: 19, fontWeight: FontWeight.w500),
                        ),
                        const Text('Chops & Dharamoos'),
                        const Text('6'),
                        const Text(
                          '₹ 200',
                          style: TextStyle(
                              fontSize: 19, fontWeight: FontWeight.w500),
                        )
                      ],
                    ),
                  );
                }),
              ),
            ),
          )
        ],
      )),
    );
  }
}
