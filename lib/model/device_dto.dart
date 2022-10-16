//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.12

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class DeviceDto {
  /// Returns a new [DeviceDto] instance.
  DeviceDto({
    this.type,
    this.model,
    this.battery,
    this.lastSessionDate,
  });

  String? type;

  String? model;

  String? battery;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  DateTime? lastSessionDate;

  @override
  bool operator ==(Object other) => identical(this, other) || other is DeviceDto &&
     other.type == type &&
     other.model == model &&
     other.battery == battery &&
     other.lastSessionDate == lastSessionDate;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (type == null ? 0 : type!.hashCode) +
    (model == null ? 0 : model!.hashCode) +
    (battery == null ? 0 : battery!.hashCode) +
    (lastSessionDate == null ? 0 : lastSessionDate!.hashCode);

  @override
  String toString() => 'DeviceDto[type=$type, model=$model, battery=$battery, lastSessionDate=$lastSessionDate]';

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
    if (this.battery != null) {
      json[r'battery'] = this.battery;
    } else {
      json[r'battery'] = null;
    }
    if (this.lastSessionDate != null) {
      json[r'lastSessionDate'] = this.lastSessionDate!.toUtc().toIso8601String();
    } else {
      json[r'lastSessionDate'] = null;
    }
    return json;
  }

  /// Returns a new [DeviceDto] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static DeviceDto? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "DeviceDto[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "DeviceDto[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return DeviceDto(
        type: mapValueOfType<String>(json, r'type'),
        model: mapValueOfType<String>(json, r'model'),
        battery: mapValueOfType<String>(json, r'battery'),
        lastSessionDate: mapDateTime(json, r'lastSessionDate', ''),
      );
    }
    return null;
  }

  static List<DeviceDto>? listFromJson(dynamic json, {bool growable = false,}) {
    final result = <DeviceDto>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = DeviceDto.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, DeviceDto> mapFromJson(dynamic json) {
    final map = <String, DeviceDto>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = DeviceDto.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of DeviceDto-objects as value to a dart map
  static Map<String, List<DeviceDto>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<DeviceDto>>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = DeviceDto.listFromJson(entry.value, growable: growable,);
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

