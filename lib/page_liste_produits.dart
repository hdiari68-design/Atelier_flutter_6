import 'package:flutter/material.dart';
import 'models/produit.dart';
import 'page_details_produit.dart';

class ListProduits extends StatelessWidget {
  ListProduits({super.key});

  final List<Produit> produits = [
    Produit(
      nom: "Ordinateur Portable",
      description: "Laptop puissant pour travail et gaming.",
      prix: 1200.0,
    ),
    Produit(
      nom: "Smartphone",
      description: "Telephone nouvelle generation avec triple camera.",
      prix: 900.0,),

    Produit(
      nom: "Casque Bluetooth",
      description: "Casque sans fil avec reduction de bruit.",
      prix: 150.0,
    ),
  ];
}
