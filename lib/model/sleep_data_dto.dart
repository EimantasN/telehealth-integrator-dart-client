//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.12

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class SleepDataDto {
  /// Returns a new [SleepDataDto] instance.
  SleepDataDto({
    this.awake = const [],
    this.light = const [],
    this.deep = const [],
    this.score = const [],
    this.duration = const [],
  });

  List<BarChartData> awake;

  List<BarChartData> light;

  List<BarChartData> deep;

  List<BarChartData> score;

  List<BarChartData> duration;

  @override
  bool operator ==(Object other) => identical(this, other) || other is SleepDataDto &&
    _deepEquality.equals(other.awake, awake) &&
    _deepEquality.equals(other.light, light) &&
    _deepEquality.equals(other.deep, deep) &&
    _deepEquality.equals(other.score, score) &&
    _deepEquality.equals(other.duration, duration);

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (awake.hashCode) +
    (light.hashCode) +
    (deep.hashCode) +
    (score.hashCode) +
    (duration.hashCode);

  @override
  String toString() => 'SleepDataDto[awake=$awake, light=$light, deep=$deep, score=$score, duration=$duration]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'awake'] = this.awake;
      json[r'light'] = this.light;
      json[r'deep'] = this.deep;
      json[r'score'] = this.score;
      json[r'duration'] = this.duration;
    return json;
  }

  /// Returns a new [SleepDataDto] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static SleepDataDto? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "SleepDataDto[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "SleepDataDto[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return SleepDataDto(
        awake: BarChartData.listFromJson(json[r'awake']),
        light: BarChartData.listFromJson(json[r'light']),
        deep: BarChartData.listFromJson(json[r'deep']),
        score: BarChartData.listFromJson(json[r'score']),
        duration: BarChartData.listFromJson(json[r'duration']),
      );
    }
    return null;
  }

  static List<SleepDataDto> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <SleepDataDto>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = SleepDataDto.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, SleepDataDto> mapFromJson(dynamic json) {
    final map = <String, SleepDataDto>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = SleepDataDto.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of SleepDataDto-objects as value to a dart map
  static Map<String, List<SleepDataDto>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<SleepDataDto>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = SleepDataDto.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
  };
}

