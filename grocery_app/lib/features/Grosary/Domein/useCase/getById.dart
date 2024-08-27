import 'package:dartz/dartz.dart';
import 'package:grocery_app/core/Faliure/faliure.dart';
import 'package:grocery_app/features/Grosary/Domein/Entity/grocery_entity.dart';
import 'package:grocery_app/features/Grosary/Domein/Repository/grocery_repositar.dart';


class GetByIdGroceryUsecase {
  final GroceryRepository groceryRepository;

  GetByIdGroceryUsecase({required this.groceryRepository});

  Future<Either<Failure, List<GroceryEntity>>> excute() async {
    return await groceryRepository.getAllGroceries();
  }
}
