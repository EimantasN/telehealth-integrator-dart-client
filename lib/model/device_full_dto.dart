//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.12

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class DeviceFullDto {
  /// Returns a new [DeviceFullDto] instance.
  DeviceFullDto({
    this.type,
    this.model,
    this.modelId,
    this.battery,
    this.deviceid,
    this.hashDeviceid,
    this.timezone,
    this.lastSessionDate,
    this.created,
    this.measured,
    this.active,
    this.measures = const [],
  });

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? type;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? model;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? modelId;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? battery;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? deviceid;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? hashDeviceid;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? timezone;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  int? lastSessionDate;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  DateTime? created;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  DateTime? measured;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  bool? active;

  List<DeviceMeasureDto> measures;

  @override
  bool operator ==(Object other) => identical(this, other) || other is DeviceFullDto &&
     other.type == type &&
     other.model == model &&
     other.modelId == modelId &&
     other.battery == battery &&
     other.deviceid == deviceid &&
     other.hashDeviceid == hashDeviceid &&
     other.timezone == timezone &&
     other.lastSessionDate == lastSessionDate &&
     other.created == created &&
     other.measured == measured &&
     other.active == active &&
     other.measures == measures;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (type == null ? 0 : type!.hashCode) +
    (model == null ? 0 : model!.hashCode) +
    (modelId == null ? 0 : modelId!.hashCode) +
    (battery == null ? 0 : battery!.hashCode) +
    (deviceid == null ? 0 : deviceid!.hashCode) +
    (hashDeviceid == null ? 0 : hashDeviceid!.hashCode) +
    (timezone == null ? 0 : timezone!.hashCode) +
    (lastSessionDate == null ? 0 : lastSessionDate!.hashCode) +
    (created == null ? 0 : created!.hashCode) +
    (measured == null ? 0 : measured!.hashCode) +
    (active == null ? 0 : active!.hashCode) +
    (measures.hashCode);

  @override
  String toString() => 'DeviceFullDto[type=$type, model=$model, modelId=$modelId, battery=$battery, deviceid=$deviceid, hashDeviceid=$hashDeviceid, timezone=$timezone, lastSessionDate=$lastSessionDate, created=$created, measured=$measured, active=$active, measures=$measures]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (this.type != null) {
      json[r'type'] = this.type;
    } else {
      json[r'type'] = null;
    }
    if (this.model != null) {
      json[r'model'] = this.model;
    } else {
      json[r'model'] = null;
    }
    if (this.modelId != null) {
      json[r'modelId'] = this.modelId;
    } else {
      json[r'modelId'] = null;
    }
    if (this.battery != null) {
      json[r'battery'] = this.battery;
    } else {
      json[r'battery'] = null;
    }
    if (this.deviceid != null) {
      json[r'deviceid'] = this.deviceid;
    } else {
      json[r'deviceid'] = null;
    }
    if (this.hashDeviceid != null) {
      json[r'hashDeviceid'] = this.hashDeviceid;
    } else {
      json[r'hashDeviceid'] = null;
    }
    if (this.timezone != null) {
      json[r'timezone'] = this.timezone;
    } else {
      json[r'timezone'] = null;
    }
    if (this.lastSessionDate != null) {
      json[r'lastSessionDate'] = this.lastSessionDate;
    } else {
      json[r'lastSessionDate'] = null;
    }
    if (this.created != null) {
      json[r'created'] = this.created!.toUtc().toIso8601String();
    } else {
      json[r'created'] = null;
    }
    if (this.measured != null) {
      json[r'measured'] = this.measured!.toUtc().toIso8601String();
    } else {
      json[r'measured'] = null;
    }
    if (this.active != null) {
      json[r'active'] = this.active;
    } else {
      json[r'active'] = null;
    }
      json[r'measures'] = this.measures;
    return json;
  }

  /// Returns a new [DeviceFullDto] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static DeviceFullDto? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "DeviceFullDto[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "DeviceFullDto[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return DeviceFullDto(
        type: mapValueOfType<String>(json, r'type'),
        model: mapValueOfType<String>(json, r'model'),
        modelId: mapValueOfType<String>(json, r'modelId'),
        battery: mapValueOfType<String>(json, r'battery'),
        deviceid: mapValueOfType<String>(json, r'deviceid'),
        hashDeviceid: mapValueOfType<String>(json, r'hashDeviceid'),
        timezone: mapValueOfType<String>(json, r'timezone'),
        lastSessionDate: mapValueOfType<int>(json, r'lastSessionDate'),
        created: mapDateTime(json, r'created', ''),
        measured: mapDateTime(json, r'measured', ''),
        active: mapValueOfType<bool>(json, r'active'),
        measures: DeviceMeasureDto.listFromJson(json[r'measures']) ?? const [],
      );
    }
    return null;
  }

  static List<DeviceFullDto>? listFromJson(dynamic json, {bool growable = false,}) {
    final result = <DeviceFullDto>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = DeviceFullDto.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, DeviceFullDto> mapFromJson(dynamic json) {
    final map = <String, DeviceFullDto>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = DeviceFullDto.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of DeviceFullDto-objects as value to a dart map
  static Map<String, List<DeviceFullDto>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<DeviceFullDto>>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = DeviceFullDto.listFromJson(entry.value, growable: growable,);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
  };
}

