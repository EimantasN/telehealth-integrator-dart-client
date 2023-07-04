//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.12

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class BarChartData {
  /// Returns a new [BarChartData] instance.
  BarChartData({
    this.year,
    this.month,
    this.day,
    this.hour,
    this.average,
    this.sum,
  });

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  int? year;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  int? month;

  int? day;

  int? hour;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  double? average;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  int? sum;

  @override
  bool operator ==(Object other) => identical(this, other) || other is BarChartData &&
     other.year == year &&
     other.month == month &&
     other.day == day &&
     other.hour == hour &&
     other.average == average &&
     other.sum == sum;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (year == null ? 0 : year!.hashCode) +
    (month == null ? 0 : month!.hashCode) +
    (day == null ? 0 : day!.hashCode) +
    (hour == null ? 0 : hour!.hashCode) +
    (average == null ? 0 : average!.hashCode) +
    (sum == null ? 0 : sum!.hashCode);

  @override
  String toString() => 'BarChartData[year=$year, month=$month, day=$day, hour=$hour, average=$average, sum=$sum]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (this.year != null) {
      json[r'year'] = this.year;
    } else {
      json[r'year'] = null;
    }
    if (this.month != null) {
      json[r'month'] = this.month;
    } else {
      json[r'month'] = null;
    }
    if (this.day != null) {
      json[r'day'] = this.day;
    } else {
      json[r'day'] = null;
    }
    if (this.hour != null) {
      json[r'hour'] = this.hour;
    } else {
      json[r'hour'] = null;
    }
    if (this.average != null) {
      json[r'average'] = this.average;
    } else {
      json[r'average'] = null;
    }
    if (this.sum != null) {
      json[r'sum'] = this.sum;
    } else {
      json[r'sum'] = null;
    }
    return json;
  }

  /// Returns a new [BarChartData] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static BarChartData? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "BarChartData[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "BarChartData[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return BarChartData(
        year: mapValueOfType<int>(json, r'year'),
        month: mapValueOfType<int>(json, r'month'),
        day: mapValueOfType<int>(json, r'day'),
        hour: mapValueOfType<int>(json, r'hour'),
        average: mapValueOfType<double>(json, r'average'),
        sum: mapValueOfType<int>(json, r'sum'),
      );
    }
    return null;
  }

  static List<BarChartData> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <BarChartData>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = BarChartData.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, BarChartData> mapFromJson(dynamic json) {
    final map = <String, BarChartData>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = BarChartData.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of BarChartData-objects as value to a dart map
  static Map<String, List<BarChartData>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<BarChartData>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = BarChartData.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
  };
}

