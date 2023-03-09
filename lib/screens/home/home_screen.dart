import 'package:flutter/material.dart';
import 'package:ecommerce_app/widgets/widgets.dart';

class HomeScreen extends StatelessWidget {
  static const String routeName = '/';

  static Route route() {
    return MaterialPageRoute(
        settings: const RouteSettings(name: routeName),
        builder: (_) => HomeScreen());
  }

  @override
  Widget build(BuildContext context) {
    return const Scaffold(
      appBar: CustomAppBar(
        title: 'Release My Soul',
      ),
      bottomNavigationBar: CustomNavBar(),
    );
  }
}
