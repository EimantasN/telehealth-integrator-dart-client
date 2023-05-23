//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.12

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class GetMeasureBarChartDataQuery {
  /// Returns a new [GetMeasureBarChartDataQuery] instance.
  GetMeasureBarChartDataQuery({
    this.isDoctor,
    this.start,
    this.end,
    this.groupByMonth,
    this.measure,
  });

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  bool? isDoctor;

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
  int? measure;

  @override
  bool operator ==(Object other) => identical(this, other) || other is GetMeasureBarChartDataQuery &&
     other.isDoctor == isDoctor &&
     other.start == start &&
     other.end == end &&
     other.groupByMonth == groupByMonth &&
     other.measure == measure;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (isDoctor == null ? 0 : isDoctor!.hashCode) +
    (start == null ? 0 : start!.hashCode) +
    (end == null ? 0 : end!.hashCode) +
    (groupByMonth == null ? 0 : groupByMonth!.hashCode) +
    (measure == null ? 0 : measure!.hashCode);

  @override
  String toString() => 'GetMeasureBarChartDataQuery[isDoctor=$isDoctor, start=$start, end=$end, groupByMonth=$groupByMonth, measure=$measure]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (this.isDoctor != null) {
      json[r'isDoctor'] = this.isDoctor;
    } else {
      json[r'isDoctor'] = null;
    }
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
    if (this.measure != null) {
      json[r'measure'] = this.measure;
    } else {
      json[r'measure'] = null;
    }
    return json;
  }

  /// Returns a new [GetMeasureBarChartDataQuery] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static GetMeasureBarChartDataQuery? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "GetMeasureBarChartDataQuery[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "GetMeasureBarChartDataQuery[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return GetMeasureBarChartDataQuery(
        isDoctor: mapValueOfType<bool>(json, r'isDoctor'),
        start: mapDateTime(json, r'start', ''),
        end: mapDateTime(json, r'end', ''),
        groupByMonth: mapValueOfType<bool>(json, r'groupByMonth'),
        measure: mapValueOfType<int>(json, r'measure'),
      );
    }
    return null;
  }

  static List<GetMeasureBarChartDataQuery> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <GetMeasureBarChartDataQuery>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = GetMeasureBarChartDataQuery.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, GetMeasureBarChartDataQuery> mapFromJson(dynamic json) {
    final map = <String, GetMeasureBarChartDataQuery>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = GetMeasureBarChartDataQuery.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of GetMeasureBarChartDataQuery-objects as value to a dart map
  static Map<String, List<GetMeasureBarChartDataQuery>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<GetMeasureBarChartDataQuery>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = GetMeasureBarChartDataQuery.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
  };
}

