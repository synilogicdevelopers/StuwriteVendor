import 'package:stuwrite_vendor/data/model/response/base/api_response.dart';
import 'package:stuwrite_vendor/interface/repository_interface.dart';

abstract class CategoryRepositoryInterface implements RepositoryInterface {
  Future<ApiResponse> getCategoryList(String languageCode);

}