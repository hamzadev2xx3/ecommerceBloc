import 'package:equatable/equatable.dart';

class Product extends Equatable {
  final String name;
  final String category;
  final String imageUrl;
  final double price;
  final bool isRecommended;
  final bool isPopular;

  const Product({
    required this.name,
    required this.category,
    required this.imageUrl,
    required this.price,
    required this.isRecommended,
    required this.isPopular,
  });

  @override
  List<Object?> get props => [
        name,
        category,
        imageUrl,
        price,
        isRecommended,
        isPopular,
      ];

  static List<Product> products = [
    const Product(
        name: 'Soft Drink #1',
        category: 'Soft Drinks',
        imageUrl:
            'https://images.unsplash.com/photo-1567103472667-6898f3a79cf2?ixlib=rb-4.0.3&ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&auto=format&fit=crop&w=687&q=80',
        price: 2.99,
        isRecommended: true,
        isPopular: false),
    const Product(
        name: 'Soft Drink #2',
        category: 'Soft Drinks',
        imageUrl:
            'https://images.unsplash.com/photo-1527960471264-932f39eb5846?ixlib=rb-4.0.3&ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&auto=format&fit=crop&w=1470&q=80',
        price: 3.99,
        isRecommended: false,
        isPopular: true),
    const Product(
        name: 'Soft Drink #3',
        category: 'Soft Drinks',
        imageUrl:
            'https://images.unsplash.com/photo-1543253687-c931c8e01820?ixlib=rb-4.0.3&ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&auto=format&fit=crop&w=765&q=80',
        price: 3.49,
        isRecommended: true,
        isPopular: true),
    const Product(
        name: 'Smoothies #1',
        category: 'Smoothies',
        imageUrl:
            'https://images.unsplash.com/photo-1610970881699-44a5587cabec?ixlib=rb-4.0.3&ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&auto=format&fit=crop&w=687&q=80',
        price: 4.99,
        isRecommended: true,
        isPopular: false),
  ];
}
