

import 'package:stuwrite_vendor/data/model/response/base/api_response.dart';
import 'package:stuwrite_vendor/interface/repository_interface.dart';

abstract class NotificationRepositoryInterface implements RepositoryInterface{
  Future<ApiResponse> seenNotification(int id);
}