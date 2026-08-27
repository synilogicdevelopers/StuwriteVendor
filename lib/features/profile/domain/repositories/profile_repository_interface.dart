import 'dart:io';
import 'package:http/http.dart' as http;
import 'package:stuwrite_vendor/features/profile/domain/models/profile_body.dart';
import 'package:stuwrite_vendor/data/model/response/base/api_response.dart';
import 'package:stuwrite_vendor/features/profile/domain/models/profile_info.dart';
import 'package:stuwrite_vendor/interface/repository_interface.dart';

abstract class ProfileRepositoryInterface implements RepositoryInterface{
  Future<ApiResponse> getSellerInfo();
  Future<http.StreamedResponse> updateProfile(ProfileInfoModel userInfoModel, ProfileBody seller,  File? file, String token, String password);
  Future<ApiResponse> deleteUserAccount();
}