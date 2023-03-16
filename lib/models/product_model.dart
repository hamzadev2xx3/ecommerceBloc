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
        category: 'Soft Drink',
        imageUrl:
            'https://c.pxhere.com/photos/a1/5d/Adventure_Beach_Blue_CC0_CC0_Photos_Coca_Cola_Color-1617304.jpg!d',
        price: 2.99,
        isRecommended: true,
        isPopular: false),
    const Product(
        name: 'Soft Drink #2',
        category: 'Soft Drink',
        imageUrl:
            'https://thumbs.dreamstime.com/b/can-carbonated-soft-drink-fanta-crushed-ice-poznan-pol-jun-global-brand-fruit-flavored-drinks-created-coca-cola-188429503.jpg',
        price: 3.99,
        isRecommended: false,
        isPopular: true),
    const Product(
        name: 'Soft Drink #3',
        category: 'Soft Drink',
        imageUrl:
            'https://thumbs.dreamstime.com/b/drink-up%E2%80%8B-ice-background-local-convenience-store-thailand-ayutthaya-up-one-world-s-most-popular-soft-drinks-183961392.jpg',
        price: 3.49,
        isRecommended: true,
        isPopular: true),
    const Product(
        name: 'Soft Drink #4',
        category: 'Soft Drink',
        imageUrl:
            'https://mir-s3-cdn-cf.behance.net/projects/404/a4f634165274991.Y3JvcCw2MzkyLDQ5OTksODcwLDA.png',
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
    const Product(
        name: 'Smoothies #2',
        category: 'Smoothies',
        imageUrl:
            'https://images.unsplash.com/photo-1610970881699-44a5587cabec?ixlib=rb-4.0.3&ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&auto=format&fit=crop&w=687&q=80',
        price: 4.99,
        isRecommended: true,
        isPopular: false),
  ];
}
