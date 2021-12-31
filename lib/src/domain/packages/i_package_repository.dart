import 'package:dartz/dartz.dart';
import 'package:flutter_package/src/domain/packages/entities/package.dart';
import 'package:flutter_package/src/domain/core/request_failure.dart';
import 'package:flutter_package/src/domain/packages/i_package_service.dart';

import 'entities/score.dart';

abstract class IPackageRepository {
  IPackageRepository(this.service) : assert(service != null);

  final IPackageService service;

  /// [getPackages] method responsible for listing the packages
  /// This returns a list of packets [List<Package>] when the request is successful
  /// and [RequestFailure] when the request is not successful
  Future<Either<RequestFailure, List<Package>>> getPackages(
      {required int page});

  /// [getPackageName] This method searches for a package by name
  /// This return [Package] when the request is successful
  /// and [RequestFailure] when the request is not successful
  Future<Either<RequestFailure, Package>> getPackageName(
      {required String namePackage});

  /// [getScorePackage] This method gets the score of a package
  /// This return [Score] when the request is successful
  /// and [RequestFailure] when the request is not successful
  Future<Either<RequestFailure, Score>> getScorePackage(
      {required String namePackage});

}
