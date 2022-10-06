//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.12

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class BloodPressureDto {
  /// Returns a new [BloodPressureDto] instance.
  BloodPressureDto({
    this.dystol,
    this.systol,
  });

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  int? dystol;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  int? systol;

  @override
  bool operator ==(Object other) => identical(this, other) || other is BloodPressureDto &&
     other.dystol == dystol &&
     other.systol == systol;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (dystol == null ? 0 : dystol!.hashCode) +
    (systol == null ? 0 : systol!.hashCode);

  @override
  String toString() => 'BloodPressureDto[dystol=$dystol, systol=$systol]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (this.dystol != null) {
      json[r'dystol'] = this.dystol;
    } else {
      json[r'dystol'] = null;
    }
    if (this.systol != null) {
      json[r'systol'] = this.systol;
    } else {
      json[r'systol'] = null;
    }
    return json;
  }

  /// Returns a new [BloodPressureDto] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static BloodPressureDto? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "BloodPressureDto[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "BloodPressureDto[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return BloodPressureDto(
        dystol: mapValueOfType<int>(json, r'dystol'),
        systol: mapValueOfType<int>(json, r'systol'),
      );
    }
    return null;
  }

  static List<BloodPressureDto>? listFromJson(dynamic json, {bool growable = false,}) {
    final result = <BloodPressureDto>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = BloodPressureDto.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, BloodPressureDto> mapFromJson(dynamic json) {
    final map = <String, BloodPressureDto>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = BloodPressureDto.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of BloodPressureDto-objects as value to a dart map
  static Map<String, List<BloodPressureDto>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<BloodPressureDto>>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = BloodPressureDto.listFromJson(entry.value, growable: growable,);
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

