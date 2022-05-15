// Mocks generated by Mockito 5.1.0 from annotations
// in core/test/presentation/bloc/tv_series/tv_series_watchlist_bloc_test.dart.
// Do not manually edit this file.

import 'dart:async' as _i9;

import 'package:core/domain/entities/tv_series/tv_series.dart' as _i13;
import 'package:core/domain/entities/tv_series/tv_series_detail.dart' as _i12;
import 'package:core/domain/repositories/tv_series_repository.dart' as _i8;
import 'package:core/domain/usecases/tv_series/get_watchlist_status_tv_series.dart'
    as _i3;
import 'package:core/domain/usecases/tv_series/get_watchlist_tv_series.dart'
    as _i2;
import 'package:core/domain/usecases/tv_series/remove_watchlist_tv_series.dart'
    as _i5;
import 'package:core/domain/usecases/tv_series/save_watchlist_tv_series.dart'
    as _i4;
import 'package:core/presentation/bloc/tv_series/tv_series_watchlist/tv_series_watchlist_bloc.dart'
    as _i6;
import 'package:core/utils/failure.dart' as _i11;
import 'package:dartz/dartz.dart' as _i7;
import 'package:flutter_bloc/flutter_bloc.dart' as _i10;
import 'package:mockito/mockito.dart' as _i1;

// ignore_for_file: type=lint
// ignore_for_file: avoid_redundant_argument_values
// ignore_for_file: avoid_setters_without_getters
// ignore_for_file: comment_references
// ignore_for_file: implementation_imports
// ignore_for_file: invalid_use_of_visible_for_testing_member
// ignore_for_file: prefer_const_constructors
// ignore_for_file: unnecessary_parenthesis
// ignore_for_file: camel_case_types

class _FakeGetWatchlistTvSeries_0 extends _i1.Fake
    implements _i2.GetWatchlistTvSeries {}

class _FakeGetWatchListStatusTvSeries_1 extends _i1.Fake
    implements _i3.GetWatchListStatusTvSeries {}

class _FakeSaveWatchlistTvSeries_2 extends _i1.Fake
    implements _i4.SaveWatchlistTvSeries {}

class _FakeRemoveWatchlistTvSeries_3 extends _i1.Fake
    implements _i5.RemoveWatchlistTvSeries {}

class _FakeTvSeriesWatchlistState_4 extends _i1.Fake
    implements _i6.TvSeriesWatchlistState {}

class _FakeEither_5<L, R> extends _i1.Fake implements _i7.Either<L, R> {}

class _FakeTvRepository_6 extends _i1.Fake implements _i8.TvRepository {}

/// A class which mocks [TvSeriesWatchlistBloc].
///
/// See the documentation for Mockito's code generation for more information.
class MockTvSeriesWatchlistBloc extends _i1.Mock
    implements _i6.TvSeriesWatchlistBloc {
  MockTvSeriesWatchlistBloc() {
    _i1.throwOnMissingStub(this);
  }

  @override
  _i2.GetWatchlistTvSeries get getWatchlistTv => (super.noSuchMethod(
      Invocation.getter(#getWatchlistTv),
      returnValue: _FakeGetWatchlistTvSeries_0()) as _i2.GetWatchlistTvSeries);
  @override
  _i3.GetWatchListStatusTvSeries get getWatchListStatus =>
      (super.noSuchMethod(Invocation.getter(#getWatchListStatus),
              returnValue: _FakeGetWatchListStatusTvSeries_1())
          as _i3.GetWatchListStatusTvSeries);
  @override
  _i4.SaveWatchlistTvSeries get saveWatchlist =>
      (super.noSuchMethod(Invocation.getter(#saveWatchlist),
              returnValue: _FakeSaveWatchlistTvSeries_2())
          as _i4.SaveWatchlistTvSeries);
  @override
  _i5.RemoveWatchlistTvSeries get removeWatchlist =>
      (super.noSuchMethod(Invocation.getter(#removeWatchlist),
              returnValue: _FakeRemoveWatchlistTvSeries_3())
          as _i5.RemoveWatchlistTvSeries);
  @override
  _i6.TvSeriesWatchlistState get state =>
      (super.noSuchMethod(Invocation.getter(#state),
              returnValue: _FakeTvSeriesWatchlistState_4())
          as _i6.TvSeriesWatchlistState);
  @override
  _i9.Stream<_i6.TvSeriesWatchlistState> get stream =>
      (super.noSuchMethod(Invocation.getter(#stream),
              returnValue: Stream<_i6.TvSeriesWatchlistState>.empty())
          as _i9.Stream<_i6.TvSeriesWatchlistState>);
  @override
  bool get isClosed =>
      (super.noSuchMethod(Invocation.getter(#isClosed), returnValue: false)
          as bool);
  @override
  void add(_i6.TvSeriesWatchlistEvent? event) =>
      super.noSuchMethod(Invocation.method(#add, [event]),
          returnValueForMissingStub: null);
  @override
  void onEvent(_i6.TvSeriesWatchlistEvent? event) =>
      super.noSuchMethod(Invocation.method(#onEvent, [event]),
          returnValueForMissingStub: null);
  @override
  void emit(_i6.TvSeriesWatchlistState? state) =>
      super.noSuchMethod(Invocation.method(#emit, [state]),
          returnValueForMissingStub: null);
  @override
  void on<E extends _i6.TvSeriesWatchlistEvent>(
          _i10.EventHandler<E, _i6.TvSeriesWatchlistState>? handler,
          {_i10.EventTransformer<E>? transformer}) =>
      super.noSuchMethod(
          Invocation.method(#on, [handler], {#transformer: transformer}),
          returnValueForMissingStub: null);
  @override
  void onTransition(
          _i10.Transition<_i6.TvSeriesWatchlistEvent,
                  _i6.TvSeriesWatchlistState>?
              transition) =>
      super.noSuchMethod(Invocation.method(#onTransition, [transition]),
          returnValueForMissingStub: null);
  @override
  _i9.Future<void> close() => (super.noSuchMethod(Invocation.method(#close, []),
      returnValue: Future<void>.value(),
      returnValueForMissingStub: Future<void>.value()) as _i9.Future<void>);
  @override
  void onChange(_i10.Change<_i6.TvSeriesWatchlistState>? change) =>
      super.noSuchMethod(Invocation.method(#onChange, [change]),
          returnValueForMissingStub: null);
  @override
  void addError(Object? error, [StackTrace? stackTrace]) =>
      super.noSuchMethod(Invocation.method(#addError, [error, stackTrace]),
          returnValueForMissingStub: null);
  @override
  void onError(Object? error, StackTrace? stackTrace) =>
      super.noSuchMethod(Invocation.method(#onError, [error, stackTrace]),
          returnValueForMissingStub: null);
}

/// A class which mocks [GetWatchlistTvSeries].
///
/// See the documentation for Mockito's code generation for more information.
class MockGetWatchlistTvSeries extends _i1.Mock
    implements _i2.GetWatchlistTvSeries {
  MockGetWatchlistTvSeries() {
    _i1.throwOnMissingStub(this);
  }

  @override
  _i9.Future<_i7.Either<_i11.Failure, List<_i12.TvSeries>>> execute() =>
      (super.noSuchMethod(Invocation.method(#execute, []),
              returnValue:
                  Future<_i7.Either<_i11.Failure, List<_i12.TvSeries>>>.value(
                      _FakeEither_5<_i11.Failure, List<_i12.TvSeries>>()))
          as _i9.Future<_i7.Either<_i11.Failure, List<_i12.TvSeries>>>);
}

/// A class which mocks [GetWatchListStatusTvSeries].
///
/// See the documentation for Mockito's code generation for more information.
class MockGetWatchListStatusTvSeries extends _i1.Mock
    implements _i3.GetWatchListStatusTvSeries {
  MockGetWatchListStatusTvSeries() {
    _i1.throwOnMissingStub(this);
  }

  @override
  _i8.TvRepository get repository =>
      (super.noSuchMethod(Invocation.getter(#repository),
          returnValue: _FakeTvRepository_6()) as _i8.TvRepository);
  @override
  _i9.Future<bool> execute(int? id) =>
      (super.noSuchMethod(Invocation.method(#execute, [id]),
          returnValue: Future<bool>.value(false)) as _i9.Future<bool>);
}

/// A class which mocks [RemoveWatchlistTvSeries].
///
/// See the documentation for Mockito's code generation for more information.
class MockRemoveWatchlistTvSeries extends _i1.Mock
    implements _i5.RemoveWatchlistTvSeries {
  MockRemoveWatchlistTvSeries() {
    _i1.throwOnMissingStub(this);
  }

  @override
  _i8.TvRepository get repository =>
      (super.noSuchMethod(Invocation.getter(#repository),
          returnValue: _FakeTvRepository_6()) as _i8.TvRepository);
  @override
  _i9.Future<_i7.Either<_i11.Failure, String>> execute(
          _i13.TvSeriesDetail? tv) =>
      (super.noSuchMethod(Invocation.method(#execute, [tv]),
              returnValue: Future<_i7.Either<_i11.Failure, String>>.value(
                  _FakeEither_5<_i11.Failure, String>()))
          as _i9.Future<_i7.Either<_i11.Failure, String>>);
}

/// A class which mocks [SaveWatchlistTvSeries].
///
/// See the documentation for Mockito's code generation for more information.
class MockSaveWatchlistTvSeries extends _i1.Mock
    implements _i4.SaveWatchlistTvSeries {
  MockSaveWatchlistTvSeries() {
    _i1.throwOnMissingStub(this);
  }

  @override
  _i8.TvRepository get repository =>
      (super.noSuchMethod(Invocation.getter(#repository),
          returnValue: _FakeTvRepository_6()) as _i8.TvRepository);
  @override
  _i9.Future<_i7.Either<_i11.Failure, String>> execute(
          _i13.TvSeriesDetail? tv) =>
      (super.noSuchMethod(Invocation.method(#execute, [tv]),
              returnValue: Future<_i7.Either<_i11.Failure, String>>.value(
                  _FakeEither_5<_i11.Failure, String>()))
          as _i9.Future<_i7.Either<_i11.Failure, String>>);
}
