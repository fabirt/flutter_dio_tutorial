import 'package:equatable/equatable.dart';

class Post extends Equatable {
  final int id;
  final int userID;
  final String title;
  final String body;

  const Post({
    required this.id,
    required this.userID,
    required this.title,
    required this.body,
  });

  @override
  List<Object?> get props => [id, userID, title, body];
}
