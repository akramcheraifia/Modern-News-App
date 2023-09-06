part of 'news_cubit.dart';

@immutable
sealed class NewsState {}

final class NewsInitial extends NewsState {}

final class NewsLoading extends NewsState {}

final class NewsFailed extends NewsState {}

final class NewsSuccess extends NewsState {}
