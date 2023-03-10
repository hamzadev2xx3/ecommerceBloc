import 'package:carousel_slider/carousel_slider.dart';
import 'package:ecommerce_app/models/category_model.dart';
import 'package:ecommerce_app/models/models.dart';
import 'package:flutter/material.dart';
import 'package:ecommerce_app/widgets/widgets.dart';

class HomeScreen extends StatelessWidget {
  static const String routeName = '/';

  const HomeScreen({super.key});

  static Route route() {
    return MaterialPageRoute(
        settings: const RouteSettings(name: routeName),
        builder: (_) => const HomeScreen());
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: const CustomAppBar(
        title: 'Release My Soul',
      ),
      body: SingleChildScrollView(
        child: Column(
          children: [
            CarouselSlider(
              options: CarouselOptions(
                aspectRatio: 1.5,
                viewportFraction: 0.9,
                enlargeCenterPage: true,
                enlargeStrategy: CenterPageEnlargeStrategy.height,
              ),
              items: Category.categories
                  .map((category) => HeroCarouselCard(category: category))
                  .toList(),
            ),
            const SectionTitle(title: 'RECOMMENDED'),
            ProductCarousel(
                products: Product.products
                    .where((product) => product.isRecommended)
                    .toList()),
            const SectionTitle(title: 'MOST POPULAR'),
            ProductCarousel(
                products: Product.products
                    .where((product) => product.isPopular)
                    .toList()),
          ],
        ),
      ),
      bottomNavigationBar: const CustomNavBar(),
    );
  }
}
