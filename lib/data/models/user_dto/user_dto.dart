import 'package:flutter_dio_tutorial/domain/entities/user.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'user_dto.g.dart';

@JsonSerializable()
class UserDto {
  final int id;
  final String name;
  final String username;
  final String email;
  @JsonKey(name: "phone")
  final String phoneNumber;
  final String website;

  UserDto({
    required this.id,
    required this.name,
    required this.username,
    required this.email,
    required this.phoneNumber,
    required this.website,
  });

  factory UserDto.fromJson(Map<String, dynamic> json) =>
      _$UserDtoFromJson(json);

  Map<String, dynamic> toJson() => _$UserDtoToJson(this);

  User asDomainModel() => User(
        id: id,
        name: name,
        username: username,
        email: email,
        phoneNumber: phoneNumber,
        website: website,
      );
}
