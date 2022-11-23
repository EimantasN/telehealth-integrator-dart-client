//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.12

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;


class BodyApi {
  BodyApi([ApiClient? apiClient]) : apiClient = apiClient ?? defaultApiClient;

  final ApiClient apiClient;

  /// Performs an HTTP 'POST /api/Body/Bone' operation and returns the [Response].
  /// Parameters:
  ///
  /// * [BarChartQuery] barChartQuery (required):
  Future<Response> bodyBoneWithHttpInfo(BarChartQuery barChartQuery,) async {
    // ignore: prefer_const_declarations
    final path = r'/api/Body/Bone';

    // ignore: prefer_final_locals
    Object? postBody = barChartQuery;

    final queryParams = <QueryParam>[];
    final headerParams = <String, String>{};
    final formParams = <String, String>{};

    const contentTypes = <String>['application/json'];


    return apiClient.invokeAPI(
      path,
      'POST',
      queryParams,
      postBody,
      headerParams,
      formParams,
      contentTypes.isEmpty ? null : contentTypes.first,
    );
  }

  /// Parameters:
  ///
  /// * [BarChartQuery] barChartQuery (required):
  Future<List<BarChartData>?> bodyBone(BarChartQuery barChartQuery,) async {
    final response = await bodyBoneWithHttpInfo(barChartQuery,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      final responseBody = await _decodeBodyBytes(response);
      return (await apiClient.deserializeAsync(responseBody, 'List<BarChartData>') as List)
        .cast<BarChartData>()
        .toList();

    }
    return null;
  }

  /// Performs an HTTP 'POST /api/Body/Fat' operation and returns the [Response].
  /// Parameters:
  ///
  /// * [BarChartQuery] barChartQuery (required):
  Future<Response> bodyFatWithHttpInfo(BarChartQuery barChartQuery,) async {
    // ignore: prefer_const_declarations
    final path = r'/api/Body/Fat';

    // ignore: prefer_final_locals
    Object? postBody = barChartQuery;

    final queryParams = <QueryParam>[];
    final headerParams = <String, String>{};
    final formParams = <String, String>{};

    const contentTypes = <String>['application/json'];


    return apiClient.invokeAPI(
      path,
      'POST',
      queryParams,
      postBody,
      headerParams,
      formParams,
      contentTypes.isEmpty ? null : contentTypes.first,
    );
  }

  /// Parameters:
  ///
  /// * [BarChartQuery] barChartQuery (required):
  Future<List<BarChartData>?> bodyFat(BarChartQuery barChartQuery,) async {
    final response = await bodyFatWithHttpInfo(barChartQuery,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      final responseBody = await _decodeBodyBytes(response);
      return (await apiClient.deserializeAsync(responseBody, 'List<BarChartData>') as List)
        .cast<BarChartData>()
        .toList();

    }
    return null;
  }

  /// Performs an HTTP 'POST /api/Body/Muscle' operation and returns the [Response].
  /// Parameters:
  ///
  /// * [BarChartQuery] barChartQuery (required):
  Future<Response> bodyMuscleWithHttpInfo(BarChartQuery barChartQuery,) async {
    // ignore: prefer_const_declarations
    final path = r'/api/Body/Muscle';

    // ignore: prefer_final_locals
    Object? postBody = barChartQuery;

    final queryParams = <QueryParam>[];
    final headerParams = <String, String>{};
    final formParams = <String, String>{};

    const contentTypes = <String>['application/json'];


    return apiClient.invokeAPI(
      path,
      'POST',
      queryParams,
      postBody,
      headerParams,
      formParams,
      contentTypes.isEmpty ? null : contentTypes.first,
    );
  }

  /// Parameters:
  ///
  /// * [BarChartQuery] barChartQuery (required):
  Future<List<BarChartData>?> bodyMuscle(BarChartQuery barChartQuery,) async {
    final response = await bodyMuscleWithHttpInfo(barChartQuery,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      final responseBody = await _decodeBodyBytes(response);
      return (await apiClient.deserializeAsync(responseBody, 'List<BarChartData>') as List)
        .cast<BarChartData>()
        .toList();

    }
    return null;
  }

  /// Performs an HTTP 'POST /api/Body/Water' operation and returns the [Response].
  /// Parameters:
  ///
  /// * [BarChartQuery] barChartQuery (required):
  Future<Response> bodyWaterWithHttpInfo(BarChartQuery barChartQuery,) async {
    // ignore: prefer_const_declarations
    final path = r'/api/Body/Water';

    // ignore: prefer_final_locals
    Object? postBody = barChartQuery;

    final queryParams = <QueryParam>[];
    final headerParams = <String, String>{};
    final formParams = <String, String>{};

    const contentTypes = <String>['application/json'];


    return apiClient.invokeAPI(
      path,
      'POST',
      queryParams,
      postBody,
      headerParams,
      formParams,
      contentTypes.isEmpty ? null : contentTypes.first,
    );
  }

  /// Parameters:
  ///
  /// * [BarChartQuery] barChartQuery (required):
  Future<List<BarChartData>?> bodyWater(BarChartQuery barChartQuery,) async {
    final response = await bodyWaterWithHttpInfo(barChartQuery,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      final responseBody = await _decodeBodyBytes(response);
      return (await apiClient.deserializeAsync(responseBody, 'List<BarChartData>') as List)
        .cast<BarChartData>()
        .toList();

    }
    return null;
  }

  /// Performs an HTTP 'POST /api/Body/Weight' operation and returns the [Response].
  /// Parameters:
  ///
  /// * [BarChartQuery] barChartQuery (required):
  Future<Response> bodyWeightWithHttpInfo(BarChartQuery barChartQuery,) async {
    // ignore: prefer_const_declarations
    final path = r'/api/Body/Weight';

    // ignore: prefer_final_locals
    Object? postBody = barChartQuery;

    final queryParams = <QueryParam>[];
    final headerParams = <String, String>{};
    final formParams = <String, String>{};

    const contentTypes = <String>['application/json'];


    return apiClient.invokeAPI(
      path,
      'POST',
      queryParams,
      postBody,
      headerParams,
      formParams,
      contentTypes.isEmpty ? null : contentTypes.first,
    );
  }

  /// Parameters:
  ///
  /// * [BarChartQuery] barChartQuery (required):
  Future<List<BarChartData>?> bodyWeight(BarChartQuery barChartQuery,) async {
    final response = await bodyWeightWithHttpInfo(barChartQuery,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      final responseBody = await _decodeBodyBytes(response);
      return (await apiClient.deserializeAsync(responseBody, 'List<BarChartData>') as List)
        .cast<BarChartData>()
        .toList();

    }
    return null;
  }
}
