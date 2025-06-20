//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

library openapi.api;

import 'dart:async';
import 'dart:convert';
import 'dart:io';

import 'package:collection/collection.dart';
import 'package:http/http.dart';
import 'package:intl/intl.dart';
import 'package:meta/meta.dart';

part 'api_client.dart';
part 'api_helper.dart';
part 'api_exception.dart';
part 'auth/authentication.dart';
part 'auth/api_key_auth.dart';
part 'auth/oauth.dart';
part 'auth/http_basic_auth.dart';
part 'auth/http_bearer_auth.dart';

part 'api/admin_api.dart';
part 'api/dashboard_api.dart';
part 'api/devices_api.dart';
part 'api/graph_api.dart';
part 'api/heart_api.dart';
part 'api/summary_api.dart';
part 'api/sync_api.dart';
part 'api/wi_things_api.dart';

part 'model/activity_data_dto.dart';
part 'model/bar_chart_data.dart';
part 'model/bar_chart_query.dart';
part 'model/blood_pressure_data_dto.dart';
part 'model/device_full_dto.dart';
part 'model/device_measure.dart';
part 'model/device_measure_dto.dart';
part 'model/disable_devices_cmd.dart';
part 'model/doctor_request.dart';
part 'model/ecg_list_dto.dart';
part 'model/enable_devices_cmd.dart';
part 'model/get_activity_chart_data_query.dart';
part 'model/get_blood_pressure_data_query.dart';
part 'model/get_heart_rate_data_query.dart';
part 'model/get_measure_bar_chart_data_query.dart';
part 'model/get_sleep_data_query.dart';
part 'model/sleep_data_dto.dart';
part 'model/summary_dto.dart';
part 'model/update_device_cmd.dart';
part 'model/user_stat_dto.dart';
part 'model/user_sync_dto.dart';
part 'model/withings_call_dto.dart';


/// An [ApiClient] instance that uses the default values obtained from
/// the OpenAPI specification file.
var defaultApiClient = ApiClient();

const _delimiters = {'csv': ',', 'ssv': ' ', 'tsv': '\t', 'pipes': '|'};
const _dateEpochMarker = 'epoch';
const _deepEquality = DeepCollectionEquality();
final _dateFormatter = DateFormat('yyyy-MM-dd');
final _regList = RegExp(r'^List<(.*)>$');
final _regSet = RegExp(r'^Set<(.*)>$');
final _regMap = RegExp(r'^Map<String,(.*)>$');

bool _isEpochMarker(String? pattern) => pattern == _dateEpochMarker || pattern == '/$_dateEpochMarker/';
