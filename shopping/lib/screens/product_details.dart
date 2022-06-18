// a screen showing clicked product details
// TODO : add a button to add in the cart
// TODO : create main page
import 'package:flutter/material.dart';

class ProductDetails extends StatefulWidget {
  const ProductDetails({Key? key}) : super(key: key);

  @override
  State<ProductDetails> createState() => _ProductDetailsState();
}

class _ProductDetailsState extends State<ProductDetails> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Product Page'),
      ),
      body: Column(
        mainAxisAlignment: MainAxisAlignment.start,
        crossAxisAlignment: CrossAxisAlignment.stretch,
        children: <Widget>[
          Expanded(
            child: Container(
              constraints: const BoxConstraints.tightFor(height: 170),
              child: Image.network(
                'https://cdn-images-1.medium.com/max/2000/1*vdJuSUKWl_SA9Lp-32ebnA.jpeg',
                fit: BoxFit.fitWidth,
              ),
            ),
          ),
          ElevatedButton(
              onPressed: () {},
              child: Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: const <Widget>[
                  Text('Add Trip'),
                  SizedBox(
                    width: 8,
                  ),
                  Icon(Icons.shopping_cart),
                ],
              )),
          const Text('Title'),
          const Text('Product Details'),
        ],
      ),
    );
  }
}
