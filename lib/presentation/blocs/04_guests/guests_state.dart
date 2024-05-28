part of 'guests_bloc.dart';

sealed class GuestsState extends Equatable {
  const GuestsState();
  
  @override
  List<Object> get props => [];
}

final class GuestsInitial extends GuestsState {}
