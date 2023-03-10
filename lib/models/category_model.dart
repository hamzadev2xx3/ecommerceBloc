import 'package:equatable/equatable.dart';

class Category extends Equatable {
  final String name;
  final String imageUrl;

  const Category({required this.name, required this.imageUrl});

  @override
  List<Object?> get props => [name, imageUrl];

  static List<Category> categories = [
    const Category(
        name: 'Soft Drink',
        imageUrl:
            'https://www.foodnavigator-asia.com/var/wrbm_gb_food_pharma/storage/images/publications/food-beverage-nutrition/foodnavigator-asia.com/article/2018/03/29/soft-drink-health-concerns-not-yet-trickled-down-into-social-media-users-mentions-of-brands/7819019-1-eng-GB/Soft-drink-health-concerns-not-yet-trickled-down-into-social-media-users-mentions-of-brands.jpg'),
    const Category(
        name: 'Smoothies',
        imageUrl:
            'https://insanelygoodrecipes.com/wp-content/uploads/2021/09/Healthy-Colorful-Smoothies-on-Jars.jpg'),
    const Category(
        name: 'Water',
        imageUrl:
            'https://culligan.com.pk/images/backend-images/product/large/featured-image5837383.jpg'),
  ];
}
