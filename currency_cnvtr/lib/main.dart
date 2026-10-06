import 'package:currency_cnvtr/currency_converter_material_page.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

//types of widges
//1.statefullwidget//muteable
//2.StatelessWidget//data enter nvr change
//state data/screen should look like or behave

//1.material design => made by google
//2.cupertino design => made by iphone

class MyApp extends StatelessWidget {
  const MyApp({super.key}); //key is class help flutter to identify
  // and differentiate widges
  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      home: CurrencyConverterMaterialPage(),
    );
  }
}
