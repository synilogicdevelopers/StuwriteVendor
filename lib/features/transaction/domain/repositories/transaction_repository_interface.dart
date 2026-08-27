

import 'package:stuwrite_vendor/data/model/response/base/api_response.dart';
import 'package:stuwrite_vendor/interface/repository_interface.dart';

abstract class TransactionRepositoryInterface implements RepositoryInterface{
  Future<ApiResponse> getTransactionList(String status, String from, String to);
  Future<ApiResponse> getMonthTypeList();
  Future<ApiResponse> getYearList();
}