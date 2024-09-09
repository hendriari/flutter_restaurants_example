import 'package:fluttter_fundamental_submission_2/src/features/restaurants/domain/entities/restaurants.dart';
import 'package:fluttter_fundamental_submission_2/src/features/restaurants/domain/entities/restaurants_category.dart';
import 'package:fluttter_fundamental_submission_2/src/features/restaurants/domain/entities/restaurants_menu.dart';
import 'package:fluttter_fundamental_submission_2/src/features/restaurants/domain/entities/restaurants_review.dart';

class DetailRestaurants extends Restaurants {
  List<RestaurantsReview>? listReview;
  List<RestaurantsCategory>? listCategory;
  RestaurantsMenu? restaurantsMenu;

  DetailRestaurants({
    super.id,
    super.name,
    super.description,
    super.pictureId,
    super.city,
    super.rating,
    this.listReview,
    this.listCategory,
    this.restaurantsMenu,
  });
}
