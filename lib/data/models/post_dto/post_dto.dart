import 'package:flutter_dio_tutorial/domain/entities/post.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'post_dto.g.dart';

@JsonSerializable()
class PostDto {
  final int id;
  @JsonKey(name: "userId")
  final int userID;
  final String title;
  final String body;

  PostDto({
    required this.id,
    required this.userID,
    required this.title,
    required this.body,
  });

  factory PostDto.fromJson(Map<String, dynamic> json) =>
      _$PostDtoFromJson(json);

  Map<String, dynamic> toJson() => _$PostDtoToJson(this);

  Post asDomainModel() => Post(
        id: id,
        userID: userID,
        title: title,
        body: body,
      );
}
