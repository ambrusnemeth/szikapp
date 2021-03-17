// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'user_data.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

UserData _$UserDataFromJson(Map<String, dynamic> json) {
  return UserData(
    id: json['id'] as String,
    name: json['name'] as String,
    nick: json['nick'] as String,
    email: json['email'] as String,
    phone: json['phone'] as String,
    secondaryPhone: json['secondaryPhone'] as String,
    preferences: json['preferences'] == null
        ? null
        : Preferences.fromJson(json['preferences'] as Map<String, dynamic>),
    birthday: json['birthday'] == null
        ? null
        : DateTime.parse(json['birthday'] as String),
    groupIDs: (json['groupIDs'] as List)?.map((e) => e as String)?.toList(),
    lastUpdate: json['lastUpdate'] == null
        ? null
        : DateTime.parse(json['lastUpdate'] as String),
  );
}

Map<String, dynamic> _$UserDataToJson(UserData instance) => <String, dynamic>{
      'id': instance.id,
      'name': instance.name,
      'nick': instance.nick,
      'email': instance.email,
      'phone': instance.phone,
      'secondaryPhone': instance.secondaryPhone,
      'preferences': instance.preferences,
      'birthday': instance.birthday?.toIso8601String(),
      'groupIDs': instance.groupIDs,
      'lastUpdate': instance.lastUpdate?.toIso8601String(),
    };