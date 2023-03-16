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
            'https://hips.hearstapps.com/esq.h-cdn.co/assets/15/31/980x490/landscape-1438270598-landscape-1438266198-copkecokecoke.jpg?resize=1200:*'),
    const Category(
        name: 'Smoothies',
        imageUrl:
            'https://www.caribbeannationalweekly.com/wp-content/uploads/2017/06/landscape-1462989593-delish-smoothies-index.jpg'),
    const Category(
        name: 'Water',
        imageUrl:
            'https://cdn.winsightmedia.com/platform/files/public/2021-03/background/Nestle%20shutterstock_1617216345.jpg?VersionId=840IFPj8a3D_M8MImdBIp_Rwhy7.h6sj'),
  ];
}
