//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.12

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class ActivityDataDto {
  /// Returns a new [ActivityDataDto] instance.
  ActivityDataDto({
    this.steps = const [],
    this.distance = const [],
  });

  List<BarChartData> steps;

  List<BarChartData> distance;

  @override
  bool operator ==(Object other) => identical(this, other) || other is ActivityDataDto &&
     other.steps == steps &&
     other.distance == distance;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (steps.hashCode) +
    (distance.hashCode);

  @override
  String toString() => 'ActivityDataDto[steps=$steps, distance=$distance]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'steps'] = this.steps;
      json[r'distance'] = this.distance;
    return json;
  }

  /// Returns a new [ActivityDataDto] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static ActivityDataDto? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "ActivityDataDto[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "ActivityDataDto[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return ActivityDataDto(
        steps: BarChartData.listFromJson(json[r'steps']) ?? const [],
        distance: BarChartData.listFromJson(json[r'distance']) ?? const [],
      );
    }
    return null;
  }

  static List<ActivityDataDto>? listFromJson(dynamic json, {bool growable = false,}) {
    final result = <ActivityDataDto>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = ActivityDataDto.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, ActivityDataDto> mapFromJson(dynamic json) {
    final map = <String, ActivityDataDto>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = ActivityDataDto.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of ActivityDataDto-objects as value to a dart map
  static Map<String, List<ActivityDataDto>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<ActivityDataDto>>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = ActivityDataDto.listFromJson(entry.value, growable: growable,);
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

