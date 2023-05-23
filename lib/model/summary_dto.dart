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
    this.step,
    this.distance,
    this.sleepScore,
    this.weight,
    this.muscle,
    this.water,
    this.heartRate,
    this.dystol,
    this.systol,
    this.vO2,
    this.deep,
    this.light,
    this.awake,
    this.totalSleepTime,
    this.lastUpdate,
  });

  double? step;

  double? distance;

  double? sleepScore;

  double? weight;

  double? muscle;

  double? water;

  double? heartRate;

  double? dystol;

  double? systol;

  double? vO2;

  double? deep;

  double? light;

  double? awake;

  double? totalSleepTime;

  DateTime? lastUpdate;

  @override
  bool operator ==(Object other) => identical(this, other) || other is SummaryDto &&
     other.step == step &&
     other.distance == distance &&
     other.sleepScore == sleepScore &&
     other.weight == weight &&
     other.muscle == muscle &&
     other.water == water &&
     other.heartRate == heartRate &&
     other.dystol == dystol &&
     other.systol == systol &&
     other.vO2 == vO2 &&
     other.deep == deep &&
     other.light == light &&
     other.awake == awake &&
     other.totalSleepTime == totalSleepTime &&
     other.lastUpdate == lastUpdate;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (step == null ? 0 : step!.hashCode) +
    (distance == null ? 0 : distance!.hashCode) +
    (sleepScore == null ? 0 : sleepScore!.hashCode) +
    (weight == null ? 0 : weight!.hashCode) +
    (muscle == null ? 0 : muscle!.hashCode) +
    (water == null ? 0 : water!.hashCode) +
    (heartRate == null ? 0 : heartRate!.hashCode) +
    (dystol == null ? 0 : dystol!.hashCode) +
    (systol == null ? 0 : systol!.hashCode) +
    (vO2 == null ? 0 : vO2!.hashCode) +
    (deep == null ? 0 : deep!.hashCode) +
    (light == null ? 0 : light!.hashCode) +
    (awake == null ? 0 : awake!.hashCode) +
    (totalSleepTime == null ? 0 : totalSleepTime!.hashCode) +
    (lastUpdate == null ? 0 : lastUpdate!.hashCode);

  @override
  String toString() => 'SummaryDto[step=$step, distance=$distance, sleepScore=$sleepScore, weight=$weight, muscle=$muscle, water=$water, heartRate=$heartRate, dystol=$dystol, systol=$systol, vO2=$vO2, deep=$deep, light=$light, awake=$awake, totalSleepTime=$totalSleepTime, lastUpdate=$lastUpdate]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (this.step != null) {
      json[r'step'] = this.step;
    } else {
      json[r'step'] = null;
    }
    if (this.distance != null) {
      json[r'distance'] = this.distance;
    } else {
      json[r'distance'] = null;
    }
    if (this.sleepScore != null) {
      json[r'sleepScore'] = this.sleepScore;
    } else {
      json[r'sleepScore'] = null;
    }
    if (this.weight != null) {
      json[r'weight'] = this.weight;
    } else {
      json[r'weight'] = null;
    }
    if (this.muscle != null) {
      json[r'muscle'] = this.muscle;
    } else {
      json[r'muscle'] = null;
    }
    if (this.water != null) {
      json[r'water'] = this.water;
    } else {
      json[r'water'] = null;
    }
    if (this.heartRate != null) {
      json[r'heartRate'] = this.heartRate;
    } else {
      json[r'heartRate'] = null;
    }
    if (this.dystol != null) {
      json[r'dystol'] = this.dystol;
    } else {
      json[r'dystol'] = null;
    }
    if (this.systol != null) {
      json[r'systol'] = this.systol;
    } else {
      json[r'systol'] = null;
    }
    if (this.vO2 != null) {
      json[r'vO2'] = this.vO2;
    } else {
      json[r'vO2'] = null;
    }
    if (this.deep != null) {
      json[r'deep'] = this.deep;
    } else {
      json[r'deep'] = null;
    }
    if (this.light != null) {
      json[r'light'] = this.light;
    } else {
      json[r'light'] = null;
    }
    if (this.awake != null) {
      json[r'awake'] = this.awake;
    } else {
      json[r'awake'] = null;
    }
    if (this.totalSleepTime != null) {
      json[r'totalSleepTime'] = this.totalSleepTime;
    } else {
      json[r'totalSleepTime'] = null;
    }
    if (this.lastUpdate != null) {
      json[r'lastUpdate'] = this.lastUpdate!.toUtc().toIso8601String();
    } else {
      json[r'lastUpdate'] = null;
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
        step: mapValueOfType<double>(json, r'step'),
        distance: mapValueOfType<double>(json, r'distance'),
        sleepScore: mapValueOfType<double>(json, r'sleepScore'),
        weight: mapValueOfType<double>(json, r'weight'),
        muscle: mapValueOfType<double>(json, r'muscle'),
        water: mapValueOfType<double>(json, r'water'),
        heartRate: mapValueOfType<double>(json, r'heartRate'),
        dystol: mapValueOfType<double>(json, r'dystol'),
        systol: mapValueOfType<double>(json, r'systol'),
        vO2: mapValueOfType<double>(json, r'vO2'),
        deep: mapValueOfType<double>(json, r'deep'),
        light: mapValueOfType<double>(json, r'light'),
        awake: mapValueOfType<double>(json, r'awake'),
        totalSleepTime: mapValueOfType<double>(json, r'totalSleepTime'),
        lastUpdate: mapDateTime(json, r'lastUpdate', ''),
      );
    }
    return null;
  }

  static List<SummaryDto> listFromJson(dynamic json, {bool growable = false,}) {
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
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = SummaryDto.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
  };
}

