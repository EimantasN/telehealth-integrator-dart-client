//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.12

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class GetActivityChartDataQuery {
  /// Returns a new [GetActivityChartDataQuery] instance.
  GetActivityChartDataQuery({
    this.start,
    this.end,
    this.groupByMonth,
    this.steps,
    this.distance,
  });

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  DateTime? start;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  DateTime? end;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  bool? groupByMonth;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  bool? steps;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  bool? distance;

  @override
  bool operator ==(Object other) => identical(this, other) || other is GetActivityChartDataQuery &&
     other.start == start &&
     other.end == end &&
     other.groupByMonth == groupByMonth &&
     other.steps == steps &&
     other.distance == distance;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (start == null ? 0 : start!.hashCode) +
    (end == null ? 0 : end!.hashCode) +
    (groupByMonth == null ? 0 : groupByMonth!.hashCode) +
    (steps == null ? 0 : steps!.hashCode) +
    (distance == null ? 0 : distance!.hashCode);

  @override
  String toString() => 'GetActivityChartDataQuery[start=$start, end=$end, groupByMonth=$groupByMonth, steps=$steps, distance=$distance]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (this.start != null) {
      json[r'start'] = this.start!.toUtc().toIso8601String();
    } else {
      json[r'start'] = null;
    }
    if (this.end != null) {
      json[r'end'] = this.end!.toUtc().toIso8601String();
    } else {
      json[r'end'] = null;
    }
    if (this.groupByMonth != null) {
      json[r'groupByMonth'] = this.groupByMonth;
    } else {
      json[r'groupByMonth'] = null;
    }
    if (this.steps != null) {
      json[r'steps'] = this.steps;
    } else {
      json[r'steps'] = null;
    }
    if (this.distance != null) {
      json[r'distance'] = this.distance;
    } else {
      json[r'distance'] = null;
    }
    return json;
  }

  /// Returns a new [GetActivityChartDataQuery] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static GetActivityChartDataQuery? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "GetActivityChartDataQuery[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "GetActivityChartDataQuery[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return GetActivityChartDataQuery(
        start: mapDateTime(json, r'start', ''),
        end: mapDateTime(json, r'end', ''),
        groupByMonth: mapValueOfType<bool>(json, r'groupByMonth'),
        steps: mapValueOfType<bool>(json, r'steps'),
        distance: mapValueOfType<bool>(json, r'distance'),
      );
    }
    return null;
  }

  static List<GetActivityChartDataQuery>? listFromJson(dynamic json, {bool growable = false,}) {
    final result = <GetActivityChartDataQuery>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = GetActivityChartDataQuery.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, GetActivityChartDataQuery> mapFromJson(dynamic json) {
    final map = <String, GetActivityChartDataQuery>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = GetActivityChartDataQuery.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of GetActivityChartDataQuery-objects as value to a dart map
  static Map<String, List<GetActivityChartDataQuery>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<GetActivityChartDataQuery>>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = GetActivityChartDataQuery.listFromJson(entry.value, growable: growable,);
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

