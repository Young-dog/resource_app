part of 'edit_profile_bloc.dart';

@immutable
abstract class EditProfileState extends Equatable{

  @override
  List<Object?> get props => [];
}

class EditProfileInitialState extends EditProfileState {}

class EditProfileLoadingState extends EditProfileState {}

class EditProfileUpdatedState extends EditProfileState {
  final String msg;

  EditProfileUpdatedState({required this.msg});

  @override
  List<Object?> get props => [msg];
}

class EditProfileFailureState extends EditProfileState {
  final Object failureException;

  EditProfileFailureState({required this.failureException});

  @override
  List<Object?> get props => [failureException];
}