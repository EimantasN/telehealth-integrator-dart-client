//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;


class DevicesApi {
  DevicesApi([ApiClient? apiClient]) : apiClient = apiClient ?? defaultApiClient;

  final ApiClient apiClient;

  /// Performs an HTTP 'POST /api/Devices/Disable' operation and returns the [Response].
  /// Parameters:
  ///
  /// * [DisableDevicesCmd] disableDevicesCmd (required):
  Future<Response> devicesDisableWithHttpInfo(DisableDevicesCmd disableDevicesCmd,) async {
    // ignore: prefer_const_declarations
    final path = r'/api/Devices/Disable';

    // ignore: prefer_final_locals
    Object? postBody = disableDevicesCmd;

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
  /// * [DisableDevicesCmd] disableDevicesCmd (required):
  Future<bool?> devicesDisable(DisableDevicesCmd disableDevicesCmd,) async {
    final response = await devicesDisableWithHttpInfo(disableDevicesCmd,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'bool',) as bool;
    
    }
    return null;
  }

  /// Performs an HTTP 'POST /api/Devices/Enable' operation and returns the [Response].
  /// Parameters:
  ///
  /// * [EnableDevicesCmd] enableDevicesCmd (required):
  Future<Response> devicesEnableWithHttpInfo(EnableDevicesCmd enableDevicesCmd,) async {
    // ignore: prefer_const_declarations
    final path = r'/api/Devices/Enable';

    // ignore: prefer_final_locals
    Object? postBody = enableDevicesCmd;

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
  /// * [EnableDevicesCmd] enableDevicesCmd (required):
  Future<bool?> devicesEnable(EnableDevicesCmd enableDevicesCmd,) async {
    final response = await devicesEnableWithHttpInfo(enableDevicesCmd,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'bool',) as bool;
    
    }
    return null;
  }

  /// Performs an HTTP 'GET /api/Devices/List' operation and returns the [Response].
  Future<Response> devicesListWithHttpInfo() async {
    // ignore: prefer_const_declarations
    final path = r'/api/Devices/List';

    // ignore: prefer_final_locals
    Object? postBody;

    final queryParams = <QueryParam>[];
    final headerParams = <String, String>{};
    final formParams = <String, String>{};

    const contentTypes = <String>[];


    return apiClient.invokeAPI(
      path,
      'GET',
      queryParams,
      postBody,
      headerParams,
      formParams,
      contentTypes.isEmpty ? null : contentTypes.first,
    );
  }

  Future<List<DeviceFullDto>?> devicesList() async {
    final response = await devicesListWithHttpInfo();
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      final responseBody = await _decodeBodyBytes(response);
      return (await apiClient.deserializeAsync(responseBody, 'List<DeviceFullDto>') as List)
        .cast<DeviceFullDto>()
        .toList(growable: false);

    }
    return null;
  }

  /// Performs an HTTP 'POST /api/Devices/Update' operation and returns the [Response].
  /// Parameters:
  ///
  /// * [UpdateDeviceCmd] updateDeviceCmd (required):
  Future<Response> devicesUpdateWithHttpInfo(UpdateDeviceCmd updateDeviceCmd,) async {
    // ignore: prefer_const_declarations
    final path = r'/api/Devices/Update';

    // ignore: prefer_final_locals
    Object? postBody = updateDeviceCmd;

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
  /// * [UpdateDeviceCmd] updateDeviceCmd (required):
  Future<bool?> devicesUpdate(UpdateDeviceCmd updateDeviceCmd,) async {
    final response = await devicesUpdateWithHttpInfo(updateDeviceCmd,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'bool',) as bool;
    
    }
    return null;
  }
}
