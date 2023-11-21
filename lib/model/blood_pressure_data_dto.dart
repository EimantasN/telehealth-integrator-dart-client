//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.12

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class BloodPressureDataDto {
  /// Returns a new [BloodPressureDataDto] instance.
  BloodPressureDataDto({
    this.systole = const [],
    this.diastole = const [],
  });

  List<BarChartData> systole;

  List<BarChartData> diastole;

  @override
  bool operator ==(Object other) => identical(this, other) || other is BloodPressureDataDto &&
    _deepEquality.equals(other.systole, systole) &&
    _deepEquality.equals(other.diastole, diastole);

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (systole.hashCode) +
    (diastole.hashCode);

  @override
  String toString() => 'BloodPressureDataDto[systole=$systole, diastole=$diastole]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'systole'] = this.systole;
      json[r'diastole'] = this.diastole;
    return json;
  }

  /// Returns a new [BloodPressureDataDto] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static BloodPressureDataDto? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "BloodPressureDataDto[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "BloodPressureDataDto[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return BloodPressureDataDto(
        systole: BarChartData.listFromJson(json[r'systole']),
        diastole: BarChartData.listFromJson(json[r'diastole']),
      );
    }
    return null;
  }

  static List<BloodPressureDataDto> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <BloodPressureDataDto>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = BloodPressureDataDto.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, BloodPressureDataDto> mapFromJson(dynamic json) {
    final map = <String, BloodPressureDataDto>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = BloodPressureDataDto.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of BloodPressureDataDto-objects as value to a dart map
  static Map<String, List<BloodPressureDataDto>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<BloodPressureDataDto>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = BloodPressureDataDto.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
  };
}

