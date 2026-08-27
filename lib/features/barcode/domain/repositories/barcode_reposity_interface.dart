
import 'package:stuwrite_vendor/data/model/response/base/api_response.dart';
import 'package:stuwrite_vendor/interface/repository_interface.dart';

abstract class BarcodeRepositoryInterface implements RepositoryInterface{
  Future<ApiResponse> barCodeDownLoad(int? id, int quantity);
}