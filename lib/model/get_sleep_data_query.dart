//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.12

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class GetSleepDataQuery {
  /// Returns a new [GetSleepDataQuery] instance.
  GetSleepDataQuery({
    this.start,
    this.end,
    this.groupByMonth,
    this.isDoctor,
    this.awake,
    this.light,
    this.deep,
    this.score,
    this.duration,
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
  bool? isDoctor;

  bool? awake;

  bool? light;

  bool? deep;

  bool? score;

  bool? duration;

  @override
  bool operator ==(Object other) => identical(this, other) || other is GetSleepDataQuery &&
     other.start == start &&
     other.end == end &&
     other.groupByMonth == groupByMonth &&
     other.isDoctor == isDoctor &&
     other.awake == awake &&
     other.light == light &&
     other.deep == deep &&
     other.score == score &&
     other.duration == duration;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (start == null ? 0 : start!.hashCode) +
    (end == null ? 0 : end!.hashCode) +
    (groupByMonth == null ? 0 : groupByMonth!.hashCode) +
    (isDoctor == null ? 0 : isDoctor!.hashCode) +
    (awake == null ? 0 : awake!.hashCode) +
    (light == null ? 0 : light!.hashCode) +
    (deep == null ? 0 : deep!.hashCode) +
    (score == null ? 0 : score!.hashCode) +
    (duration == null ? 0 : duration!.hashCode);

  @override
  String toString() => 'GetSleepDataQuery[start=$start, end=$end, groupByMonth=$groupByMonth, isDoctor=$isDoctor, awake=$awake, light=$light, deep=$deep, score=$score, duration=$duration]';

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
    if (this.isDoctor != null) {
      json[r'isDoctor'] = this.isDoctor;
    } else {
      json[r'isDoctor'] = null;
    }
    if (this.awake != null) {
      json[r'awake'] = this.awake;
    } else {
      json[r'awake'] = null;
    }
    if (this.light != null) {
      json[r'light'] = this.light;
    } else {
      json[r'light'] = null;
    }
    if (this.deep != null) {
      json[r'deep'] = this.deep;
    } else {
      json[r'deep'] = null;
    }
    if (this.score != null) {
      json[r'score'] = this.score;
    } else {
      json[r'score'] = null;
    }
    if (this.duration != null) {
      json[r'duration'] = this.duration;
    } else {
      json[r'duration'] = null;
    }
    return json;
  }

  /// Returns a new [GetSleepDataQuery] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static GetSleepDataQuery? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "GetSleepDataQuery[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "GetSleepDataQuery[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return GetSleepDataQuery(
        start: mapDateTime(json, r'start', ''),
        end: mapDateTime(json, r'end', ''),
        groupByMonth: mapValueOfType<bool>(json, r'groupByMonth'),
        isDoctor: mapValueOfType<bool>(json, r'isDoctor'),
        awake: mapValueOfType<bool>(json, r'awake'),
        light: mapValueOfType<bool>(json, r'light'),
        deep: mapValueOfType<bool>(json, r'deep'),
        score: mapValueOfType<bool>(json, r'score'),
        duration: mapValueOfType<bool>(json, r'duration'),
      );
    }
    return null;
  }

  static List<GetSleepDataQuery>? listFromJson(dynamic json, {bool growable = false,}) {
    final result = <GetSleepDataQuery>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = GetSleepDataQuery.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, GetSleepDataQuery> mapFromJson(dynamic json) {
    final map = <String, GetSleepDataQuery>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = GetSleepDataQuery.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of GetSleepDataQuery-objects as value to a dart map
  static Map<String, List<GetSleepDataQuery>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<GetSleepDataQuery>>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = GetSleepDataQuery.listFromJson(entry.value, growable: growable,);
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

