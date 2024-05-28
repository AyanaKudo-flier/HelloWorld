// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'joke.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$JokeImpl _$$JokeImplFromJson(Map<String, dynamic> json) => _$JokeImpl(
      id: (json['id'] as num).toInt(),
      type: json['type'] as String,
      setup: json['setup'] as String,
      punchline: json['punchline'] as String,
    );

Map<String, dynamic> _$$JokeImplToJson(_$JokeImpl instance) =>
    <String, dynamic>{
      'id': instance.id,
      'type': instance.type,
      'setup': instance.setup,
      'punchline': instance.punchline,
    };
