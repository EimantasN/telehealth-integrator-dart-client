//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.12

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class UserStatDto {
  /// Returns a new [UserStatDto] instance.
  UserStatDto({
    this.userId,
    this.value,
    this.previuos,
    this.type,
    this.date,
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
  double? value;

  double? previuos;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? type;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  DateTime? date;

  @override
  bool operator ==(Object other) => identical(this, other) || other is UserStatDto &&
     other.userId == userId &&
     other.value == value &&
     other.previuos == previuos &&
     other.type == type &&
     other.date == date;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (userId == null ? 0 : userId!.hashCode) +
    (value == null ? 0 : value!.hashCode) +
    (previuos == null ? 0 : previuos!.hashCode) +
    (type == null ? 0 : type!.hashCode) +
    (date == null ? 0 : date!.hashCode);

  @override
  String toString() => 'UserStatDto[userId=$userId, value=$value, previuos=$previuos, type=$type, date=$date]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (this.userId != null) {
      json[r'userId'] = this.userId;
    } else {
      json[r'userId'] = null;
    }
    if (this.value != null) {
      json[r'value'] = this.value;
    } else {
      json[r'value'] = null;
    }
    if (this.previuos != null) {
      json[r'previuos'] = this.previuos;
    } else {
      json[r'previuos'] = null;
    }
    if (this.type != null) {
      json[r'type'] = this.type;
    } else {
      json[r'type'] = null;
    }
    if (this.date != null) {
      json[r'date'] = this.date!.toUtc().toIso8601String();
    } else {
      json[r'date'] = null;
    }
    return json;
  }

  /// Returns a new [UserStatDto] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static UserStatDto? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "UserStatDto[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "UserStatDto[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return UserStatDto(
        userId: mapValueOfType<String>(json, r'userId'),
        value: mapValueOfType<double>(json, r'value'),
        previuos: mapValueOfType<double>(json, r'previuos'),
        type: mapValueOfType<String>(json, r'type'),
        date: mapDateTime(json, r'date', ''),
      );
    }
    return null;
  }

  static List<UserStatDto> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <UserStatDto>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = UserStatDto.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, UserStatDto> mapFromJson(dynamic json) {
    final map = <String, UserStatDto>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = UserStatDto.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of UserStatDto-objects as value to a dart map
  static Map<String, List<UserStatDto>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<UserStatDto>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = UserStatDto.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
  };
}

