import 'package:stuwrite_vendor/data/model/response/base/api_response.dart';
import 'package:stuwrite_vendor/interface/repository_interface.dart';

abstract class VatRepositoryInterface implements RepositoryInterface {

  Future<ApiResponse> getVatReport(int? limit, int? offset, String? startDate, String? endDate);

}