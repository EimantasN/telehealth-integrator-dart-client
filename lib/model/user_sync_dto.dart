//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class UserSyncDto {
  /// Returns a new [UserSyncDto] instance.
  UserSyncDto({
    this.userId,
    this.lastCheck,
    this.sleep,
    this.body,
    this.activity,
    this.heart,
  });

  String? userId;

  DateTime? lastCheck;

  DateTime? sleep;

  DateTime? body;

  DateTime? activity;

  DateTime? heart;

  @override
  bool operator ==(Object other) => identical(this, other) || other is UserSyncDto &&
    other.userId == userId &&
    other.lastCheck == lastCheck &&
    other.sleep == sleep &&
    other.body == body &&
    other.activity == activity &&
    other.heart == heart;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (userId == null ? 0 : userId!.hashCode) +
    (lastCheck == null ? 0 : lastCheck!.hashCode) +
    (sleep == null ? 0 : sleep!.hashCode) +
    (body == null ? 0 : body!.hashCode) +
    (activity == null ? 0 : activity!.hashCode) +
    (heart == null ? 0 : heart!.hashCode);

  @override
  String toString() => 'UserSyncDto[userId=$userId, lastCheck=$lastCheck, sleep=$sleep, body=$body, activity=$activity, heart=$heart]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (this.userId != null) {
      json[r'userId'] = this.userId;
    } else {
      json[r'userId'] = null;
    }
    if (this.lastCheck != null) {
      json[r'lastCheck'] = this.lastCheck!.toUtc().toIso8601String();
    } else {
      json[r'lastCheck'] = null;
    }
    if (this.sleep != null) {
      json[r'sleep'] = this.sleep!.toUtc().toIso8601String();
    } else {
      json[r'sleep'] = null;
    }
    if (this.body != null) {
      json[r'body'] = this.body!.toUtc().toIso8601String();
    } else {
      json[r'body'] = null;
    }
    if (this.activity != null) {
      json[r'activity'] = this.activity!.toUtc().toIso8601String();
    } else {
      json[r'activity'] = null;
    }
    if (this.heart != null) {
      json[r'heart'] = this.heart!.toUtc().toIso8601String();
    } else {
      json[r'heart'] = null;
    }
    return json;
  }

  /// Returns a new [UserSyncDto] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static UserSyncDto? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "UserSyncDto[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "UserSyncDto[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return UserSyncDto(
        userId: mapValueOfType<String>(json, r'userId'),
        lastCheck: mapDateTime(json, r'lastCheck', r''),
        sleep: mapDateTime(json, r'sleep', r''),
        body: mapDateTime(json, r'body', r''),
        activity: mapDateTime(json, r'activity', r''),
        heart: mapDateTime(json, r'heart', r''),
      );
    }
    return null;
  }

  static List<UserSyncDto> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <UserSyncDto>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = UserSyncDto.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, UserSyncDto> mapFromJson(dynamic json) {
    final map = <String, UserSyncDto>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = UserSyncDto.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of UserSyncDto-objects as value to a dart map
  static Map<String, List<UserSyncDto>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<UserSyncDto>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = UserSyncDto.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
  };
}

