// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'food_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

FoodModel _$FoodModelFromJson(Map<String, dynamic> json) => FoodModel()
  ..id = json['id'] as int?
  ..title = json['title'] as String?
  ..thumbnail = json['thumbnail'] as String?
  ..thumbnailOne = json['thumbnailone'] as String?
  ..description = json['decscription'] as String?
  ..descriptionOne = json['decscriptionone'] as String?
  ..currentDay = json['date'] as String?;

Map<String, dynamic> _$FoodModelToJson(FoodModel instance) => <String, dynamic>{
      'id': instance.id,
      'title': instance.title,
      'thumbnail': instance.thumbnail,
      'thumbnailone': instance.thumbnailOne,
      'decscription': instance.description,
      'decscriptionone': instance.descriptionOne,
      'date': instance.currentDay,
    };
