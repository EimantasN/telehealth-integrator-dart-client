//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.12

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class GetSleepDataQueryAllOf {
  /// Returns a new [GetSleepDataQueryAllOf] instance.
  GetSleepDataQueryAllOf({
    this.awake,
    this.light,
    this.deep,
    this.score,
  });

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  bool? awake;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  bool? light;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  bool? deep;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  bool? score;

  @override
  bool operator ==(Object other) => identical(this, other) || other is GetSleepDataQueryAllOf &&
     other.awake == awake &&
     other.light == light &&
     other.deep == deep &&
     other.score == score;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (awake == null ? 0 : awake!.hashCode) +
    (light == null ? 0 : light!.hashCode) +
    (deep == null ? 0 : deep!.hashCode) +
    (score == null ? 0 : score!.hashCode);

  @override
  String toString() => 'GetSleepDataQueryAllOf[awake=$awake, light=$light, deep=$deep, score=$score]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
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
    return json;
  }

  /// Returns a new [GetSleepDataQueryAllOf] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static GetSleepDataQueryAllOf? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "GetSleepDataQueryAllOf[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "GetSleepDataQueryAllOf[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return GetSleepDataQueryAllOf(
        awake: mapValueOfType<bool>(json, r'awake'),
        light: mapValueOfType<bool>(json, r'light'),
        deep: mapValueOfType<bool>(json, r'deep'),
        score: mapValueOfType<bool>(json, r'score'),
      );
    }
    return null;
  }

  static List<GetSleepDataQueryAllOf>? listFromJson(dynamic json, {bool growable = false,}) {
    final result = <GetSleepDataQueryAllOf>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = GetSleepDataQueryAllOf.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, GetSleepDataQueryAllOf> mapFromJson(dynamic json) {
    final map = <String, GetSleepDataQueryAllOf>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = GetSleepDataQueryAllOf.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of GetSleepDataQueryAllOf-objects as value to a dart map
  static Map<String, List<GetSleepDataQueryAllOf>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<GetSleepDataQueryAllOf>>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = GetSleepDataQueryAllOf.listFromJson(entry.value, growable: growable,);
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

