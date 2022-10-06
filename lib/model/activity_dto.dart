//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.12

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class ActivityDto {
  /// Returns a new [ActivityDto] instance.
  ActivityDto({
    this.step,
    this.distance,
    this.sleepScore,
  });

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  int? step;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  int? distance;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  int? sleepScore;

  @override
  bool operator ==(Object other) => identical(this, other) || other is ActivityDto &&
     other.step == step &&
     other.distance == distance &&
     other.sleepScore == sleepScore;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (step == null ? 0 : step!.hashCode) +
    (distance == null ? 0 : distance!.hashCode) +
    (sleepScore == null ? 0 : sleepScore!.hashCode);

  @override
  String toString() => 'ActivityDto[step=$step, distance=$distance, sleepScore=$sleepScore]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (this.step != null) {
      json[r'step'] = this.step;
    } else {
      json[r'step'] = null;
    }
    if (this.distance != null) {
      json[r'distance'] = this.distance;
    } else {
      json[r'distance'] = null;
    }
    if (this.sleepScore != null) {
      json[r'sleepScore'] = this.sleepScore;
    } else {
      json[r'sleepScore'] = null;
    }
    return json;
  }

  /// Returns a new [ActivityDto] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static ActivityDto? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "ActivityDto[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "ActivityDto[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return ActivityDto(
        step: mapValueOfType<int>(json, r'step'),
        distance: mapValueOfType<int>(json, r'distance'),
        sleepScore: mapValueOfType<int>(json, r'sleepScore'),
      );
    }
    return null;
  }

  static List<ActivityDto>? listFromJson(dynamic json, {bool growable = false,}) {
    final result = <ActivityDto>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = ActivityDto.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, ActivityDto> mapFromJson(dynamic json) {
    final map = <String, ActivityDto>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = ActivityDto.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of ActivityDto-objects as value to a dart map
  static Map<String, List<ActivityDto>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<ActivityDto>>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = ActivityDto.listFromJson(entry.value, growable: growable,);
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

