// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'main_screen_state.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

MainScreenState _$MainScreenStateFromJson(Map<String, dynamic> json) {
  return _MainScreenState.fromJson(json);
}

/// @nodoc
mixin _$MainScreenState {
  bool get recognizing => throw _privateConstructorUsedError;
  bool get recognizeFinished => throw _privateConstructorUsedError;
  String get userInput => throw _privateConstructorUsedError;
  String get aiResponse => throw _privateConstructorUsedError;
  List<String> get history => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $MainScreenStateCopyWith<MainScreenState> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $MainScreenStateCopyWith<$Res> {
  factory $MainScreenStateCopyWith(
          MainScreenState value, $Res Function(MainScreenState) then) =
      _$MainScreenStateCopyWithImpl<$Res, MainScreenState>;
  @useResult
  $Res call(
      {bool recognizing,
      bool recognizeFinished,
      String userInput,
      String aiResponse,
      List<String> history});
}

/// @nodoc
class _$MainScreenStateCopyWithImpl<$Res, $Val extends MainScreenState>
    implements $MainScreenStateCopyWith<$Res> {
  _$MainScreenStateCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? recognizing = null,
    Object? recognizeFinished = null,
    Object? userInput = null,
    Object? aiResponse = null,
    Object? history = null,
  }) {
    return _then(_value.copyWith(
      recognizing: null == recognizing
          ? _value.recognizing
          : recognizing // ignore: cast_nullable_to_non_nullable
              as bool,
      recognizeFinished: null == recognizeFinished
          ? _value.recognizeFinished
          : recognizeFinished // ignore: cast_nullable_to_non_nullable
              as bool,
      userInput: null == userInput
          ? _value.userInput
          : userInput // ignore: cast_nullable_to_non_nullable
              as String,
      aiResponse: null == aiResponse
          ? _value.aiResponse
          : aiResponse // ignore: cast_nullable_to_non_nullable
              as String,
      history: null == history
          ? _value.history
          : history // ignore: cast_nullable_to_non_nullable
              as List<String>,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_MainScreenStateCopyWith<$Res>
    implements $MainScreenStateCopyWith<$Res> {
  factory _$$_MainScreenStateCopyWith(
          _$_MainScreenState value, $Res Function(_$_MainScreenState) then) =
      __$$_MainScreenStateCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {bool recognizing,
      bool recognizeFinished,
      String userInput,
      String aiResponse,
      List<String> history});
}

/// @nodoc
class __$$_MainScreenStateCopyWithImpl<$Res>
    extends _$MainScreenStateCopyWithImpl<$Res, _$_MainScreenState>
    implements _$$_MainScreenStateCopyWith<$Res> {
  __$$_MainScreenStateCopyWithImpl(
      _$_MainScreenState _value, $Res Function(_$_MainScreenState) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? recognizing = null,
    Object? recognizeFinished = null,
    Object? userInput = null,
    Object? aiResponse = null,
    Object? history = null,
  }) {
    return _then(_$_MainScreenState(
      recognizing: null == recognizing
          ? _value.recognizing
          : recognizing // ignore: cast_nullable_to_non_nullable
              as bool,
      recognizeFinished: null == recognizeFinished
          ? _value.recognizeFinished
          : recognizeFinished // ignore: cast_nullable_to_non_nullable
              as bool,
      userInput: null == userInput
          ? _value.userInput
          : userInput // ignore: cast_nullable_to_non_nullable
              as String,
      aiResponse: null == aiResponse
          ? _value.aiResponse
          : aiResponse // ignore: cast_nullable_to_non_nullable
              as String,
      history: null == history
          ? _value._history
          : history // ignore: cast_nullable_to_non_nullable
              as List<String>,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_MainScreenState implements _MainScreenState {
  const _$_MainScreenState(
      {this.recognizing = false,
      this.recognizeFinished = false,
      this.userInput = "---",
      this.aiResponse = "---",
      final List<String> history = const <String>[]})
      : _history = history;

  factory _$_MainScreenState.fromJson(Map<String, dynamic> json) =>
      _$$_MainScreenStateFromJson(json);

  @override
  @JsonKey()
  final bool recognizing;
  @override
  @JsonKey()
  final bool recognizeFinished;
  @override
  @JsonKey()
  final String userInput;
  @override
  @JsonKey()
  final String aiResponse;
  final List<String> _history;
  @override
  @JsonKey()
  List<String> get history {
    if (_history is EqualUnmodifiableListView) return _history;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_history);
  }

  @override
  String toString() {
    return 'MainScreenState(recognizing: $recognizing, recognizeFinished: $recognizeFinished, userInput: $userInput, aiResponse: $aiResponse, history: $history)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_MainScreenState &&
            (identical(other.recognizing, recognizing) ||
                other.recognizing == recognizing) &&
            (identical(other.recognizeFinished, recognizeFinished) ||
                other.recognizeFinished == recognizeFinished) &&
            (identical(other.userInput, userInput) ||
                other.userInput == userInput) &&
            (identical(other.aiResponse, aiResponse) ||
                other.aiResponse == aiResponse) &&
            const DeepCollectionEquality().equals(other._history, _history));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, recognizing, recognizeFinished,
      userInput, aiResponse, const DeepCollectionEquality().hash(_history));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_MainScreenStateCopyWith<_$_MainScreenState> get copyWith =>
      __$$_MainScreenStateCopyWithImpl<_$_MainScreenState>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_MainScreenStateToJson(
      this,
    );
  }
}

abstract class _MainScreenState implements MainScreenState {
  const factory _MainScreenState(
      {final bool recognizing,
      final bool recognizeFinished,
      final String userInput,
      final String aiResponse,
      final List<String> history}) = _$_MainScreenState;

  factory _MainScreenState.fromJson(Map<String, dynamic> json) =
      _$_MainScreenState.fromJson;

  @override
  bool get recognizing;
  @override
  bool get recognizeFinished;
  @override
  String get userInput;
  @override
  String get aiResponse;
  @override
  List<String> get history;
  @override
  @JsonKey(ignore: true)
  _$$_MainScreenStateCopyWith<_$_MainScreenState> get copyWith =>
      throw _privateConstructorUsedError;
}
