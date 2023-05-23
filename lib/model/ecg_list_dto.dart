//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.12

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class EcgListDto {
  /// Returns a new [EcgListDto] instance.
  EcgListDto({
    this.timestamp,
    this.signalId,
    this.samplingFrequency,
    this.heartRate,
  });

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  DateTime? timestamp;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  int? signalId;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  int? samplingFrequency;

  int? heartRate;

  @override
  bool operator ==(Object other) => identical(this, other) || other is EcgListDto &&
     other.timestamp == timestamp &&
     other.signalId == signalId &&
     other.samplingFrequency == samplingFrequency &&
     other.heartRate == heartRate;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (timestamp == null ? 0 : timestamp!.hashCode) +
    (signalId == null ? 0 : signalId!.hashCode) +
    (samplingFrequency == null ? 0 : samplingFrequency!.hashCode) +
    (heartRate == null ? 0 : heartRate!.hashCode);

  @override
  String toString() => 'EcgListDto[timestamp=$timestamp, signalId=$signalId, samplingFrequency=$samplingFrequency, heartRate=$heartRate]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (this.timestamp != null) {
      json[r'timestamp'] = this.timestamp!.toUtc().toIso8601String();
    } else {
      json[r'timestamp'] = null;
    }
    if (this.signalId != null) {
      json[r'signalId'] = this.signalId;
    } else {
      json[r'signalId'] = null;
    }
    if (this.samplingFrequency != null) {
      json[r'samplingFrequency'] = this.samplingFrequency;
    } else {
      json[r'samplingFrequency'] = null;
    }
    if (this.heartRate != null) {
      json[r'heartRate'] = this.heartRate;
    } else {
      json[r'heartRate'] = null;
    }
    return json;
  }

  /// Returns a new [EcgListDto] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static EcgListDto? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "EcgListDto[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "EcgListDto[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return EcgListDto(
        timestamp: mapDateTime(json, r'timestamp', ''),
        signalId: mapValueOfType<int>(json, r'signalId'),
        samplingFrequency: mapValueOfType<int>(json, r'samplingFrequency'),
        heartRate: mapValueOfType<int>(json, r'heartRate'),
      );
    }
    return null;
  }

  static List<EcgListDto> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <EcgListDto>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = EcgListDto.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, EcgListDto> mapFromJson(dynamic json) {
    final map = <String, EcgListDto>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = EcgListDto.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of EcgListDto-objects as value to a dart map
  static Map<String, List<EcgListDto>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<EcgListDto>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = EcgListDto.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
  };
}

