//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.12

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class GapDto {
  /// Returns a new [GapDto] instance.
  GapDto({
    this.userId,
    this.start,
    this.end,
    this.collectionName,
    this.resolved,
    this.insertCount,
    this.resolvedTime,
  });

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? userId;

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
  String? collectionName;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  bool? resolved;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  int? insertCount;

  DateTime? resolvedTime;

  @override
  bool operator ==(Object other) => identical(this, other) || other is GapDto &&
    other.userId == userId &&
    other.start == start &&
    other.end == end &&
    other.collectionName == collectionName &&
    other.resolved == resolved &&
    other.insertCount == insertCount &&
    other.resolvedTime == resolvedTime;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (userId == null ? 0 : userId!.hashCode) +
    (start == null ? 0 : start!.hashCode) +
    (end == null ? 0 : end!.hashCode) +
    (collectionName == null ? 0 : collectionName!.hashCode) +
    (resolved == null ? 0 : resolved!.hashCode) +
    (insertCount == null ? 0 : insertCount!.hashCode) +
    (resolvedTime == null ? 0 : resolvedTime!.hashCode);

  @override
  String toString() => 'GapDto[userId=$userId, start=$start, end=$end, collectionName=$collectionName, resolved=$resolved, insertCount=$insertCount, resolvedTime=$resolvedTime]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (this.userId != null) {
      json[r'userId'] = this.userId;
    } else {
      json[r'userId'] = null;
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
    if (this.collectionName != null) {
      json[r'collectionName'] = this.collectionName;
    } else {
      json[r'collectionName'] = null;
    }
    if (this.resolved != null) {
      json[r'resolved'] = this.resolved;
    } else {
      json[r'resolved'] = null;
    }
    if (this.insertCount != null) {
      json[r'insertCount'] = this.insertCount;
    } else {
      json[r'insertCount'] = null;
    }
    if (this.resolvedTime != null) {
      json[r'resolvedTime'] = this.resolvedTime!.toUtc().toIso8601String();
    } else {
      json[r'resolvedTime'] = null;
    }
    return json;
  }

  /// Returns a new [GapDto] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static GapDto? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "GapDto[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "GapDto[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return GapDto(
        userId: mapValueOfType<String>(json, r'userId'),
        start: mapDateTime(json, r'start', r''),
        end: mapDateTime(json, r'end', r''),
        collectionName: mapValueOfType<String>(json, r'collectionName'),
        resolved: mapValueOfType<bool>(json, r'resolved'),
        insertCount: mapValueOfType<int>(json, r'insertCount'),
        resolvedTime: mapDateTime(json, r'resolvedTime', r''),
      );
    }
    return null;
  }

  static List<GapDto> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <GapDto>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = GapDto.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, GapDto> mapFromJson(dynamic json) {
    final map = <String, GapDto>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = GapDto.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of GapDto-objects as value to a dart map
  static Map<String, List<GapDto>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<GapDto>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = GapDto.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
  };
}

