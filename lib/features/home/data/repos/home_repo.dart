import 'package:dartz/dartz.dart';

import '../../../../core/errors/failures.dart';
import '../models/book_model/book_model.dart';

abstract class HomeRepo {
  Future<Either<Failure, List<BookModel>>> fetchNewsBooks();
  Future<Either<Failure, List<BookModel>>> fetchFeaturedBooks();
}
/* leh bnst5dm repository pattern 
   3shan y3rfk el featured d ht3ml a w el methods el hnst5dmha
*/
