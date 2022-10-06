//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.12

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class SummaryDto {
  /// Returns a new [SummaryDto] instance.
  SummaryDto({
    this.activity,
    this.body,
    this.heartRate,
    this.bloodPressure,
    this.ecg,
  });

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  ActivityDto? activity;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  BodyDto? body;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  HeartRateDto? heartRate;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  BloodPressureDto? bloodPressure;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  ECGDto? ecg;

  @override
  bool operator ==(Object other) => identical(this, other) || other is SummaryDto &&
     other.activity == activity &&
     other.body == body &&
     other.heartRate == heartRate &&
     other.bloodPressure == bloodPressure &&
     other.ecg == ecg;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (activity == null ? 0 : activity!.hashCode) +
    (body == null ? 0 : body!.hashCode) +
    (heartRate == null ? 0 : heartRate!.hashCode) +
    (bloodPressure == null ? 0 : bloodPressure!.hashCode) +
    (ecg == null ? 0 : ecg!.hashCode);

  @override
  String toString() => 'SummaryDto[activity=$activity, body=$body, heartRate=$heartRate, bloodPressure=$bloodPressure, ecg=$ecg]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (this.activity != null) {
      json[r'activity'] = this.activity;
    } else {
      json[r'activity'] = null;
    }
    if (this.body != null) {
      json[r'body'] = this.body;
    } else {
      json[r'body'] = null;
    }
    if (this.heartRate != null) {
      json[r'heartRate'] = this.heartRate;
    } else {
      json[r'heartRate'] = null;
    }
    if (this.bloodPressure != null) {
      json[r'bloodPressure'] = this.bloodPressure;
    } else {
      json[r'bloodPressure'] = null;
    }
    if (this.ecg != null) {
      json[r'ecg'] = this.ecg;
    } else {
      json[r'ecg'] = null;
    }
    return json;
  }

  /// Returns a new [SummaryDto] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static SummaryDto? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "SummaryDto[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "SummaryDto[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return SummaryDto(
        activity: ActivityDto.fromJson(json[r'activity']),
        body: BodyDto.fromJson(json[r'body']),
        heartRate: HeartRateDto.fromJson(json[r'heartRate']),
        bloodPressure: BloodPressureDto.fromJson(json[r'bloodPressure']),
        ecg: ECGDto.fromJson(json[r'ecg']),
      );
    }
    return null;
  }

  static List<SummaryDto>? listFromJson(dynamic json, {bool growable = false,}) {
    final result = <SummaryDto>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = SummaryDto.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, SummaryDto> mapFromJson(dynamic json) {
    final map = <String, SummaryDto>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = SummaryDto.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of SummaryDto-objects as value to a dart map
  static Map<String, List<SummaryDto>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<SummaryDto>>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = SummaryDto.listFromJson(entry.value, growable: growable,);
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

