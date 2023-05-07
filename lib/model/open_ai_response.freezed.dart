// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'open_ai_response.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

OpenAIResponse _$OpenAIResponseFromJson(Map<String, dynamic> json) {
  return _OpenAIResponse.fromJson(json);
}

/// @nodoc
mixin _$OpenAIResponse {
  @JsonKey(name: 'id')
  String get id => throw _privateConstructorUsedError;
  @JsonKey(name: 'object')
  String get object => throw _privateConstructorUsedError;
  @JsonKey(name: 'created')
  int get created => throw _privateConstructorUsedError;
  @JsonKey(name: 'choices')
  List<ChatChoice> get choices => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $OpenAIResponseCopyWith<OpenAIResponse> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $OpenAIResponseCopyWith<$Res> {
  factory $OpenAIResponseCopyWith(
          OpenAIResponse value, $Res Function(OpenAIResponse) then) =
      _$OpenAIResponseCopyWithImpl<$Res, OpenAIResponse>;
  @useResult
  $Res call(
      {@JsonKey(name: 'id') String id,
      @JsonKey(name: 'object') String object,
      @JsonKey(name: 'created') int created,
      @JsonKey(name: 'choices') List<ChatChoice> choices});
}

/// @nodoc
class _$OpenAIResponseCopyWithImpl<$Res, $Val extends OpenAIResponse>
    implements $OpenAIResponseCopyWith<$Res> {
  _$OpenAIResponseCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? object = null,
    Object? created = null,
    Object? choices = null,
  }) {
    return _then(_value.copyWith(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      object: null == object
          ? _value.object
          : object // ignore: cast_nullable_to_non_nullable
              as String,
      created: null == created
          ? _value.created
          : created // ignore: cast_nullable_to_non_nullable
              as int,
      choices: null == choices
          ? _value.choices
          : choices // ignore: cast_nullable_to_non_nullable
              as List<ChatChoice>,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_OpenAIResponseCopyWith<$Res>
    implements $OpenAIResponseCopyWith<$Res> {
  factory _$$_OpenAIResponseCopyWith(
          _$_OpenAIResponse value, $Res Function(_$_OpenAIResponse) then) =
      __$$_OpenAIResponseCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: 'id') String id,
      @JsonKey(name: 'object') String object,
      @JsonKey(name: 'created') int created,
      @JsonKey(name: 'choices') List<ChatChoice> choices});
}

/// @nodoc
class __$$_OpenAIResponseCopyWithImpl<$Res>
    extends _$OpenAIResponseCopyWithImpl<$Res, _$_OpenAIResponse>
    implements _$$_OpenAIResponseCopyWith<$Res> {
  __$$_OpenAIResponseCopyWithImpl(
      _$_OpenAIResponse _value, $Res Function(_$_OpenAIResponse) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? object = null,
    Object? created = null,
    Object? choices = null,
  }) {
    return _then(_$_OpenAIResponse(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      object: null == object
          ? _value.object
          : object // ignore: cast_nullable_to_non_nullable
              as String,
      created: null == created
          ? _value.created
          : created // ignore: cast_nullable_to_non_nullable
              as int,
      choices: null == choices
          ? _value._choices
          : choices // ignore: cast_nullable_to_non_nullable
              as List<ChatChoice>,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_OpenAIResponse implements _OpenAIResponse {
  const _$_OpenAIResponse(
      {@JsonKey(name: 'id') required this.id,
      @JsonKey(name: 'object') required this.object,
      @JsonKey(name: 'created') required this.created,
      @JsonKey(name: 'choices') required final List<ChatChoice> choices})
      : _choices = choices;

  factory _$_OpenAIResponse.fromJson(Map<String, dynamic> json) =>
      _$$_OpenAIResponseFromJson(json);

  @override
  @JsonKey(name: 'id')
  final String id;
  @override
  @JsonKey(name: 'object')
  final String object;
  @override
  @JsonKey(name: 'created')
  final int created;
  final List<ChatChoice> _choices;
  @override
  @JsonKey(name: 'choices')
  List<ChatChoice> get choices {
    if (_choices is EqualUnmodifiableListView) return _choices;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_choices);
  }

  @override
  String toString() {
    return 'OpenAIResponse(id: $id, object: $object, created: $created, choices: $choices)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_OpenAIResponse &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.object, object) || other.object == object) &&
            (identical(other.created, created) || other.created == created) &&
            const DeepCollectionEquality().equals(other._choices, _choices));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, id, object, created,
      const DeepCollectionEquality().hash(_choices));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_OpenAIResponseCopyWith<_$_OpenAIResponse> get copyWith =>
      __$$_OpenAIResponseCopyWithImpl<_$_OpenAIResponse>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_OpenAIResponseToJson(
      this,
    );
  }
}

abstract class _OpenAIResponse implements OpenAIResponse {
  const factory _OpenAIResponse(
          {@JsonKey(name: 'id') required final String id,
          @JsonKey(name: 'object') required final String object,
          @JsonKey(name: 'created') required final int created,
          @JsonKey(name: 'choices') required final List<ChatChoice> choices}) =
      _$_OpenAIResponse;

  factory _OpenAIResponse.fromJson(Map<String, dynamic> json) =
      _$_OpenAIResponse.fromJson;

  @override
  @JsonKey(name: 'id')
  String get id;
  @override
  @JsonKey(name: 'object')
  String get object;
  @override
  @JsonKey(name: 'created')
  int get created;
  @override
  @JsonKey(name: 'choices')
  List<ChatChoice> get choices;
  @override
  @JsonKey(ignore: true)
  _$$_OpenAIResponseCopyWith<_$_OpenAIResponse> get copyWith =>
      throw _privateConstructorUsedError;
}

ChatChoice _$ChatChoiceFromJson(Map<String, dynamic> json) {
  return _ChatChoice.fromJson(json);
}

/// @nodoc
mixin _$ChatChoice {
  @JsonKey(name: 'index')
  int get index => throw _privateConstructorUsedError;
  @JsonKey(name: 'message')
  ChatMessage get message => throw _privateConstructorUsedError;
  @JsonKey(name: 'finish_reason')
  String get finishReason => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ChatChoiceCopyWith<ChatChoice> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ChatChoiceCopyWith<$Res> {
  factory $ChatChoiceCopyWith(
          ChatChoice value, $Res Function(ChatChoice) then) =
      _$ChatChoiceCopyWithImpl<$Res, ChatChoice>;
  @useResult
  $Res call(
      {@JsonKey(name: 'index') int index,
      @JsonKey(name: 'message') ChatMessage message,
      @JsonKey(name: 'finish_reason') String finishReason});

  $ChatMessageCopyWith<$Res> get message;
}

/// @nodoc
class _$ChatChoiceCopyWithImpl<$Res, $Val extends ChatChoice>
    implements $ChatChoiceCopyWith<$Res> {
  _$ChatChoiceCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? index = null,
    Object? message = null,
    Object? finishReason = null,
  }) {
    return _then(_value.copyWith(
      index: null == index
          ? _value.index
          : index // ignore: cast_nullable_to_non_nullable
              as int,
      message: null == message
          ? _value.message
          : message // ignore: cast_nullable_to_non_nullable
              as ChatMessage,
      finishReason: null == finishReason
          ? _value.finishReason
          : finishReason // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $ChatMessageCopyWith<$Res> get message {
    return $ChatMessageCopyWith<$Res>(_value.message, (value) {
      return _then(_value.copyWith(message: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$_ChatChoiceCopyWith<$Res>
    implements $ChatChoiceCopyWith<$Res> {
  factory _$$_ChatChoiceCopyWith(
          _$_ChatChoice value, $Res Function(_$_ChatChoice) then) =
      __$$_ChatChoiceCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: 'index') int index,
      @JsonKey(name: 'message') ChatMessage message,
      @JsonKey(name: 'finish_reason') String finishReason});

  @override
  $ChatMessageCopyWith<$Res> get message;
}

/// @nodoc
class __$$_ChatChoiceCopyWithImpl<$Res>
    extends _$ChatChoiceCopyWithImpl<$Res, _$_ChatChoice>
    implements _$$_ChatChoiceCopyWith<$Res> {
  __$$_ChatChoiceCopyWithImpl(
      _$_ChatChoice _value, $Res Function(_$_ChatChoice) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? index = null,
    Object? message = null,
    Object? finishReason = null,
  }) {
    return _then(_$_ChatChoice(
      index: null == index
          ? _value.index
          : index // ignore: cast_nullable_to_non_nullable
              as int,
      message: null == message
          ? _value.message
          : message // ignore: cast_nullable_to_non_nullable
              as ChatMessage,
      finishReason: null == finishReason
          ? _value.finishReason
          : finishReason // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_ChatChoice implements _ChatChoice {
  const _$_ChatChoice(
      {@JsonKey(name: 'index') required this.index,
      @JsonKey(name: 'message') required this.message,
      @JsonKey(name: 'finish_reason') required this.finishReason});

  factory _$_ChatChoice.fromJson(Map<String, dynamic> json) =>
      _$$_ChatChoiceFromJson(json);

  @override
  @JsonKey(name: 'index')
  final int index;
  @override
  @JsonKey(name: 'message')
  final ChatMessage message;
  @override
  @JsonKey(name: 'finish_reason')
  final String finishReason;

  @override
  String toString() {
    return 'ChatChoice(index: $index, message: $message, finishReason: $finishReason)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_ChatChoice &&
            (identical(other.index, index) || other.index == index) &&
            (identical(other.message, message) || other.message == message) &&
            (identical(other.finishReason, finishReason) ||
                other.finishReason == finishReason));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, index, message, finishReason);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_ChatChoiceCopyWith<_$_ChatChoice> get copyWith =>
      __$$_ChatChoiceCopyWithImpl<_$_ChatChoice>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_ChatChoiceToJson(
      this,
    );
  }
}

abstract class _ChatChoice implements ChatChoice {
  const factory _ChatChoice(
          {@JsonKey(name: 'index') required final int index,
          @JsonKey(name: 'message') required final ChatMessage message,
          @JsonKey(name: 'finish_reason') required final String finishReason}) =
      _$_ChatChoice;

  factory _ChatChoice.fromJson(Map<String, dynamic> json) =
      _$_ChatChoice.fromJson;

  @override
  @JsonKey(name: 'index')
  int get index;
  @override
  @JsonKey(name: 'message')
  ChatMessage get message;
  @override
  @JsonKey(name: 'finish_reason')
  String get finishReason;
  @override
  @JsonKey(ignore: true)
  _$$_ChatChoiceCopyWith<_$_ChatChoice> get copyWith =>
      throw _privateConstructorUsedError;
}

ChatMessage _$ChatMessageFromJson(Map<String, dynamic> json) {
  return _ChatMessage.fromJson(json);
}

/// @nodoc
mixin _$ChatMessage {
  @JsonKey(name: 'role')
  String get role => throw _privateConstructorUsedError;
  @JsonKey(name: 'content')
  String get content => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ChatMessageCopyWith<ChatMessage> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ChatMessageCopyWith<$Res> {
  factory $ChatMessageCopyWith(
          ChatMessage value, $Res Function(ChatMessage) then) =
      _$ChatMessageCopyWithImpl<$Res, ChatMessage>;
  @useResult
  $Res call(
      {@JsonKey(name: 'role') String role,
      @JsonKey(name: 'content') String content});
}

/// @nodoc
class _$ChatMessageCopyWithImpl<$Res, $Val extends ChatMessage>
    implements $ChatMessageCopyWith<$Res> {
  _$ChatMessageCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? role = null,
    Object? content = null,
  }) {
    return _then(_value.copyWith(
      role: null == role
          ? _value.role
          : role // ignore: cast_nullable_to_non_nullable
              as String,
      content: null == content
          ? _value.content
          : content // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_ChatMessageCopyWith<$Res>
    implements $ChatMessageCopyWith<$Res> {
  factory _$$_ChatMessageCopyWith(
          _$_ChatMessage value, $Res Function(_$_ChatMessage) then) =
      __$$_ChatMessageCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: 'role') String role,
      @JsonKey(name: 'content') String content});
}

/// @nodoc
class __$$_ChatMessageCopyWithImpl<$Res>
    extends _$ChatMessageCopyWithImpl<$Res, _$_ChatMessage>
    implements _$$_ChatMessageCopyWith<$Res> {
  __$$_ChatMessageCopyWithImpl(
      _$_ChatMessage _value, $Res Function(_$_ChatMessage) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? role = null,
    Object? content = null,
  }) {
    return _then(_$_ChatMessage(
      role: null == role
          ? _value.role
          : role // ignore: cast_nullable_to_non_nullable
              as String,
      content: null == content
          ? _value.content
          : content // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_ChatMessage implements _ChatMessage {
  const _$_ChatMessage(
      {@JsonKey(name: 'role') required this.role,
      @JsonKey(name: 'content') required this.content});

  factory _$_ChatMessage.fromJson(Map<String, dynamic> json) =>
      _$$_ChatMessageFromJson(json);

  @override
  @JsonKey(name: 'role')
  final String role;
  @override
  @JsonKey(name: 'content')
  final String content;

  @override
  String toString() {
    return 'ChatMessage(role: $role, content: $content)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_ChatMessage &&
            (identical(other.role, role) || other.role == role) &&
            (identical(other.content, content) || other.content == content));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, role, content);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_ChatMessageCopyWith<_$_ChatMessage> get copyWith =>
      __$$_ChatMessageCopyWithImpl<_$_ChatMessage>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_ChatMessageToJson(
      this,
    );
  }
}

abstract class _ChatMessage implements ChatMessage {
  const factory _ChatMessage(
          {@JsonKey(name: 'role') required final String role,
          @JsonKey(name: 'content') required final String content}) =
      _$_ChatMessage;

  factory _ChatMessage.fromJson(Map<String, dynamic> json) =
      _$_ChatMessage.fromJson;

  @override
  @JsonKey(name: 'role')
  String get role;
  @override
  @JsonKey(name: 'content')
  String get content;
  @override
  @JsonKey(ignore: true)
  _$$_ChatMessageCopyWith<_$_ChatMessage> get copyWith =>
      throw _privateConstructorUsedError;
}
