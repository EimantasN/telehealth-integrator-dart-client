//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.12

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class BarChartQuery {
  /// Returns a new [BarChartQuery] instance.
  BarChartQuery({
    this.day,
    this.week,
    this.month,
    this.year,
    this.groupByMonth,
  });

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  bool? day;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  bool? week;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  bool? month;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  bool? year;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  bool? groupByMonth;

  @override
  bool operator ==(Object other) => identical(this, other) || other is BarChartQuery &&
     other.day == day &&
     other.week == week &&
     other.month == month &&
     other.year == year &&
     other.groupByMonth == groupByMonth;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (day == null ? 0 : day!.hashCode) +
    (week == null ? 0 : week!.hashCode) +
    (month == null ? 0 : month!.hashCode) +
    (year == null ? 0 : year!.hashCode) +
    (groupByMonth == null ? 0 : groupByMonth!.hashCode);

  @override
  String toString() => 'BarChartQuery[day=$day, week=$week, month=$month, year=$year, groupByMonth=$groupByMonth]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (this.day != null) {
      json[r'day'] = this.day;
    } else {
      json[r'day'] = null;
    }
    if (this.week != null) {
      json[r'week'] = this.week;
    } else {
      json[r'week'] = null;
    }
    if (this.month != null) {
      json[r'month'] = this.month;
    } else {
      json[r'month'] = null;
    }
    if (this.year != null) {
      json[r'year'] = this.year;
    } else {
      json[r'year'] = null;
    }
    if (this.groupByMonth != null) {
      json[r'groupByMonth'] = this.groupByMonth;
    } else {
      json[r'groupByMonth'] = null;
    }
    return json;
  }

  /// Returns a new [BarChartQuery] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static BarChartQuery? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "BarChartQuery[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "BarChartQuery[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return BarChartQuery(
        day: mapValueOfType<bool>(json, r'day'),
        week: mapValueOfType<bool>(json, r'week'),
        month: mapValueOfType<bool>(json, r'month'),
        year: mapValueOfType<bool>(json, r'year'),
        groupByMonth: mapValueOfType<bool>(json, r'groupByMonth'),
      );
    }
    return null;
  }

  static List<BarChartQuery>? listFromJson(dynamic json, {bool growable = false,}) {
    final result = <BarChartQuery>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = BarChartQuery.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, BarChartQuery> mapFromJson(dynamic json) {
    final map = <String, BarChartQuery>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = BarChartQuery.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of BarChartQuery-objects as value to a dart map
  static Map<String, List<BarChartQuery>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<BarChartQuery>>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = BarChartQuery.listFromJson(entry.value, growable: growable,);
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

