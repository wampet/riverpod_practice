// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'suggestion_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_SuggestionModel _$$_SuggestionModelFromJson(Map<String, dynamic> json) =>
    _$_SuggestionModel(
      activity: json['activity'] as String?,
      type: json['type'] as String?,
      participants: json['participants'] as int?,
      price: (json['price'] as num?)?.toDouble(),
      link: json['link'] as String?,
      key: json['key'] as String?,
      accessibility: json['accessibility'] as num?,
    );

Map<String, dynamic> _$$_SuggestionModelToJson(_$_SuggestionModel instance) =>
    <String, dynamic>{
      'activity': instance.activity,
      'type': instance.type,
      'participants': instance.participants,
      'price': instance.price,
      'link': instance.link,
      'key': instance.key,
      'accessibility': instance.accessibility,
    };
