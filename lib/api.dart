//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.12

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

library openapi.api;

import 'dart:async';
import 'dart:convert';
import 'dart:io';

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

part 'api/devices_api.dart';
part 'api/graph_api.dart';
part 'api/heart_api.dart';
part 'api/summary_api.dart';
part 'api/sync_api.dart';
part 'api/wi_things_api.dart';

part 'model/activity_data_dto.dart';
part 'model/activity_dto.dart';
part 'model/bar_chart_data.dart';
part 'model/bar_chart_query.dart';
part 'model/blood_pressure_data_dto.dart';
part 'model/blood_pressure_dto.dart';
part 'model/body_dto.dart';
part 'model/device_dto.dart';
part 'model/disable_devices_cmd.dart';
part 'model/ecg_dto.dart';
part 'model/ecg_list_dto.dart';
part 'model/enable_devices_cmd.dart';
part 'model/get_activity_chart_data_query.dart';
part 'model/get_activity_chart_data_query_all_of.dart';
part 'model/get_blood_pressure_data_query.dart';
part 'model/get_heart_rate_data_query.dart';
part 'model/get_measure_bar_chart_data_query.dart';
part 'model/get_measure_bar_chart_data_query_all_of.dart';
part 'model/get_sleep_data_query.dart';
part 'model/get_sleep_data_query_all_of.dart';
part 'model/heart_rate_dto.dart';
part 'model/sleep_data_dto.dart';
part 'model/summary_dto.dart';


const _delimiters = {'csv': ',', 'ssv': ' ', 'tsv': '\t', 'pipes': '|'};
const _dateEpochMarker = 'epoch';
final _dateFormatter = DateFormat('yyyy-MM-dd');
final _regList = RegExp(r'^List<(.*)>$');
final _regSet = RegExp(r'^Set<(.*)>$');
final _regMap = RegExp(r'^Map<String,(.*)>$');

ApiClient defaultApiClient = ApiClient();
