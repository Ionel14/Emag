part of '../index.dart';

@freezed
class LogOutUser with _$LogOutUser {
  const factory LogOutUser() = LogOutUserStart;
  const factory LogOutUser.successful() = LogOutUserSuccessful;
  const factory LogOutUser.error(Object error, StackTrace stackTrace) = LogOutUserError;
}
