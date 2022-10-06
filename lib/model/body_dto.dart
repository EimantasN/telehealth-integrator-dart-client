//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.12

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class BodyDto {
  /// Returns a new [BodyDto] instance.
  BodyDto({
    this.weight,
    this.height,
    this.bmi,
  });

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  double? weight;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  double? height;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  double? bmi;

  @override
  bool operator ==(Object other) => identical(this, other) || other is BodyDto &&
     other.weight == weight &&
     other.height == height &&
     other.bmi == bmi;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (weight == null ? 0 : weight!.hashCode) +
    (height == null ? 0 : height!.hashCode) +
    (bmi == null ? 0 : bmi!.hashCode);

  @override
  String toString() => 'BodyDto[weight=$weight, height=$height, bmi=$bmi]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (this.weight != null) {
      json[r'weight'] = this.weight;
    } else {
      json[r'weight'] = null;
    }
    if (this.height != null) {
      json[r'height'] = this.height;
    } else {
      json[r'height'] = null;
    }
    if (this.bmi != null) {
      json[r'bmi'] = this.bmi;
    } else {
      json[r'bmi'] = null;
    }
    return json;
  }

  /// Returns a new [BodyDto] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static BodyDto? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "BodyDto[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "BodyDto[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return BodyDto(
        weight: mapValueOfType<double>(json, r'weight'),
        height: mapValueOfType<double>(json, r'height'),
        bmi: mapValueOfType<double>(json, r'bmi'),
      );
    }
    return null;
  }

  static List<BodyDto>? listFromJson(dynamic json, {bool growable = false,}) {
    final result = <BodyDto>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = BodyDto.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, BodyDto> mapFromJson(dynamic json) {
    final map = <String, BodyDto>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = BodyDto.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of BodyDto-objects as value to a dart map
  static Map<String, List<BodyDto>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<BodyDto>>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = BodyDto.listFromJson(entry.value, growable: growable,);
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

