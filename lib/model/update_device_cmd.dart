//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.12

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class UpdateDeviceCmd {
  /// Returns a new [UpdateDeviceCmd] instance.
  UpdateDeviceCmd({
    this.deviceId,
    this.measures = const [],
  });

  String? deviceId;

  List<DeviceMeasure> measures;

  @override
  bool operator ==(Object other) => identical(this, other) || other is UpdateDeviceCmd &&
     other.deviceId == deviceId &&
     other.measures == measures;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (deviceId == null ? 0 : deviceId!.hashCode) +
    (measures.hashCode);

  @override
  String toString() => 'UpdateDeviceCmd[deviceId=$deviceId, measures=$measures]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (this.deviceId != null) {
      json[r'deviceId'] = this.deviceId;
    } else {
      json[r'deviceId'] = null;
    }
      json[r'measures'] = this.measures;
    return json;
  }

  /// Returns a new [UpdateDeviceCmd] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static UpdateDeviceCmd? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "UpdateDeviceCmd[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "UpdateDeviceCmd[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return UpdateDeviceCmd(
        deviceId: mapValueOfType<String>(json, r'deviceId'),
        measures: DeviceMeasure.listFromJson(json[r'measures']),
      );
    }
    return null;
  }

  static List<UpdateDeviceCmd> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <UpdateDeviceCmd>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = UpdateDeviceCmd.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, UpdateDeviceCmd> mapFromJson(dynamic json) {
    final map = <String, UpdateDeviceCmd>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = UpdateDeviceCmd.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of UpdateDeviceCmd-objects as value to a dart map
  static Map<String, List<UpdateDeviceCmd>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<UpdateDeviceCmd>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = UpdateDeviceCmd.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
  };
}

