//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.12

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;


class GraphApi {
  GraphApi([ApiClient? apiClient]) : apiClient = apiClient ?? defaultApiClient;

  final ApiClient apiClient;

  /// Performs an HTTP 'POST /api/Graph/BloodPressure' operation and returns the [Response].
  /// Parameters:
  ///
  /// * [GetBloodPressureDataQuery] getBloodPressureDataQuery (required):
  Future<Response> graphBloodPressureWithHttpInfo(GetBloodPressureDataQuery getBloodPressureDataQuery,) async {
    // ignore: prefer_const_declarations
    final path = r'/api/Graph/BloodPressure';

    // ignore: prefer_final_locals
    Object? postBody = getBloodPressureDataQuery;

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
  /// * [GetBloodPressureDataQuery] getBloodPressureDataQuery (required):
  Future<BloodPressureDataDto?> graphBloodPressure(GetBloodPressureDataQuery getBloodPressureDataQuery,) async {
    final response = await graphBloodPressureWithHttpInfo(getBloodPressureDataQuery,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'BloodPressureDataDto',) as BloodPressureDataDto;
    
    }
    return null;
  }

  /// Performs an HTTP 'POST /api/Graph/Measure' operation and returns the [Response].
  /// Parameters:
  ///
  /// * [GetMeasureBarChartDataQuery] getMeasureBarChartDataQuery (required):
  Future<Response> graphGetMeasureWithHttpInfo(GetMeasureBarChartDataQuery getMeasureBarChartDataQuery,) async {
    // ignore: prefer_const_declarations
    final path = r'/api/Graph/Measure';

    // ignore: prefer_final_locals
    Object? postBody = getMeasureBarChartDataQuery;

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
  /// * [GetMeasureBarChartDataQuery] getMeasureBarChartDataQuery (required):
  Future<List<BarChartData>?> graphGetMeasure(GetMeasureBarChartDataQuery getMeasureBarChartDataQuery,) async {
    final response = await graphGetMeasureWithHttpInfo(getMeasureBarChartDataQuery,);
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

  /// Performs an HTTP 'POST /api/Graph/HeartRate' operation and returns the [Response].
  /// Parameters:
  ///
  /// * [GetHeartRateDataQuery] getHeartRateDataQuery (required):
  Future<Response> graphHeartRateWithHttpInfo(GetHeartRateDataQuery getHeartRateDataQuery,) async {
    // ignore: prefer_const_declarations
    final path = r'/api/Graph/HeartRate';

    // ignore: prefer_final_locals
    Object? postBody = getHeartRateDataQuery;

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
  /// * [GetHeartRateDataQuery] getHeartRateDataQuery (required):
  Future<List<BarChartData>?> graphHeartRate(GetHeartRateDataQuery getHeartRateDataQuery,) async {
    final response = await graphHeartRateWithHttpInfo(getHeartRateDataQuery,);
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
