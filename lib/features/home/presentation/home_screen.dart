import 'package:flutter/material.dart';
import 'package:warung_digital/core/widgets/price_tag.dart';

//bagian ini saya ikut kode nya jonathan sama rapihkan pake AI
class HomeScreen extends StatelessWidget{
const HomeScreen({super.key});

@override
Widget build(BuildContext context){
  return Scaffold(
    appBar: AppBar(title: const Text('Warung Digital')),
    body: Center(
      child: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: const [
          PriceTag(amount: 50000),
          PriceTag(amount: 40000),
          PriceTag(amount: 35000)
        ],
      ),
    ),
      floatingActionButton: FloatingActionButton(
        onPressed: () {},
        child: const Icon(Icons.add),
      ),
  );
  }
}