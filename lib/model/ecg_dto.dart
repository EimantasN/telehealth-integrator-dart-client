//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.12

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class ECGDto {
  /// Returns a new [ECGDto] instance.
  ECGDto({
    this.id,
    this.lastUpdate,
  });

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  int? id;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  DateTime? lastUpdate;

  @override
  bool operator ==(Object other) => identical(this, other) || other is ECGDto &&
     other.id == id &&
     other.lastUpdate == lastUpdate;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (id == null ? 0 : id!.hashCode) +
    (lastUpdate == null ? 0 : lastUpdate!.hashCode);

  @override
  String toString() => 'ECGDto[id=$id, lastUpdate=$lastUpdate]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (this.id != null) {
      json[r'id'] = this.id;
    } else {
      json[r'id'] = null;
    }
    if (this.lastUpdate != null) {
      json[r'lastUpdate'] = this.lastUpdate!.toUtc().toIso8601String();
    } else {
      json[r'lastUpdate'] = null;
    }
    return json;
  }

  /// Returns a new [ECGDto] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static ECGDto? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "ECGDto[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "ECGDto[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return ECGDto(
        id: mapValueOfType<int>(json, r'id'),
        lastUpdate: mapDateTime(json, r'lastUpdate', ''),
      );
    }
    return null;
  }

  static List<ECGDto>? listFromJson(dynamic json, {bool growable = false,}) {
    final result = <ECGDto>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = ECGDto.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, ECGDto> mapFromJson(dynamic json) {
    final map = <String, ECGDto>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = ECGDto.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of ECGDto-objects as value to a dart map
  static Map<String, List<ECGDto>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<ECGDto>>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = ECGDto.listFromJson(entry.value, growable: growable,);
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

