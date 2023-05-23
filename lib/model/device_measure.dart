//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.12

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class DeviceMeasure {
  /// Returns a new [DeviceMeasure] instance.
  DeviceMeasure({
    this.deviceId,
    this.measure,
    this.active,
  });

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? deviceId;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? measure;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  bool? active;

  @override
  bool operator ==(Object other) => identical(this, other) || other is DeviceMeasure &&
     other.deviceId == deviceId &&
     other.measure == measure &&
     other.active == active;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (deviceId == null ? 0 : deviceId!.hashCode) +
    (measure == null ? 0 : measure!.hashCode) +
    (active == null ? 0 : active!.hashCode);

  @override
  String toString() => 'DeviceMeasure[deviceId=$deviceId, measure=$measure, active=$active]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (this.deviceId != null) {
      json[r'deviceId'] = this.deviceId;
    } else {
      json[r'deviceId'] = null;
    }
    if (this.measure != null) {
      json[r'measure'] = this.measure;
    } else {
      json[r'measure'] = null;
    }
    if (this.active != null) {
      json[r'active'] = this.active;
    } else {
      json[r'active'] = null;
    }
    return json;
  }

  /// Returns a new [DeviceMeasure] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static DeviceMeasure? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "DeviceMeasure[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "DeviceMeasure[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return DeviceMeasure(
        deviceId: mapValueOfType<String>(json, r'deviceId'),
        measure: mapValueOfType<String>(json, r'measure'),
        active: mapValueOfType<bool>(json, r'active'),
      );
    }
    return null;
  }

  static List<DeviceMeasure> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <DeviceMeasure>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = DeviceMeasure.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, DeviceMeasure> mapFromJson(dynamic json) {
    final map = <String, DeviceMeasure>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = DeviceMeasure.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of DeviceMeasure-objects as value to a dart map
  static Map<String, List<DeviceMeasure>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<DeviceMeasure>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = DeviceMeasure.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
  };
}

