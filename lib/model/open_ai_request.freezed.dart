// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'open_ai_request.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

OpenAIRequest _$OpenAIRequestFromJson(Map<String, dynamic> json) {
  return _OpenAIRequest.fromJson(json);
}

/// @nodoc
mixin _$OpenAIRequest {
  @JsonKey(name: 'model')
  String get model => throw _privateConstructorUsedError;
  @JsonKey(name: 'messages')
  List<Message> get messages => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $OpenAIRequestCopyWith<OpenAIRequest> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $OpenAIRequestCopyWith<$Res> {
  factory $OpenAIRequestCopyWith(
          OpenAIRequest value, $Res Function(OpenAIRequest) then) =
      _$OpenAIRequestCopyWithImpl<$Res, OpenAIRequest>;
  @useResult
  $Res call(
      {@JsonKey(name: 'model') String model,
      @JsonKey(name: 'messages') List<Message> messages});
}

/// @nodoc
class _$OpenAIRequestCopyWithImpl<$Res, $Val extends OpenAIRequest>
    implements $OpenAIRequestCopyWith<$Res> {
  _$OpenAIRequestCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? model = null,
    Object? messages = null,
  }) {
    return _then(_value.copyWith(
      model: null == model
          ? _value.model
          : model // ignore: cast_nullable_to_non_nullable
              as String,
      messages: null == messages
          ? _value.messages
          : messages // ignore: cast_nullable_to_non_nullable
              as List<Message>,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_OpenAIRequestCopyWith<$Res>
    implements $OpenAIRequestCopyWith<$Res> {
  factory _$$_OpenAIRequestCopyWith(
          _$_OpenAIRequest value, $Res Function(_$_OpenAIRequest) then) =
      __$$_OpenAIRequestCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: 'model') String model,
      @JsonKey(name: 'messages') List<Message> messages});
}

/// @nodoc
class __$$_OpenAIRequestCopyWithImpl<$Res>
    extends _$OpenAIRequestCopyWithImpl<$Res, _$_OpenAIRequest>
    implements _$$_OpenAIRequestCopyWith<$Res> {
  __$$_OpenAIRequestCopyWithImpl(
      _$_OpenAIRequest _value, $Res Function(_$_OpenAIRequest) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? model = null,
    Object? messages = null,
  }) {
    return _then(_$_OpenAIRequest(
      model: null == model
          ? _value.model
          : model // ignore: cast_nullable_to_non_nullable
              as String,
      messages: null == messages
          ? _value._messages
          : messages // ignore: cast_nullable_to_non_nullable
              as List<Message>,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_OpenAIRequest implements _OpenAIRequest {
  const _$_OpenAIRequest(
      {@JsonKey(name: 'model') required this.model,
      @JsonKey(name: 'messages') required final List<Message> messages})
      : _messages = messages;

  factory _$_OpenAIRequest.fromJson(Map<String, dynamic> json) =>
      _$$_OpenAIRequestFromJson(json);

  @override
  @JsonKey(name: 'model')
  final String model;
  final List<Message> _messages;
  @override
  @JsonKey(name: 'messages')
  List<Message> get messages {
    if (_messages is EqualUnmodifiableListView) return _messages;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_messages);
  }

  @override
  String toString() {
    return 'OpenAIRequest(model: $model, messages: $messages)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_OpenAIRequest &&
            (identical(other.model, model) || other.model == model) &&
            const DeepCollectionEquality().equals(other._messages, _messages));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType, model, const DeepCollectionEquality().hash(_messages));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_OpenAIRequestCopyWith<_$_OpenAIRequest> get copyWith =>
      __$$_OpenAIRequestCopyWithImpl<_$_OpenAIRequest>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_OpenAIRequestToJson(
      this,
    );
  }
}

abstract class _OpenAIRequest implements OpenAIRequest {
  const factory _OpenAIRequest(
          {@JsonKey(name: 'model') required final String model,
          @JsonKey(name: 'messages') required final List<Message> messages}) =
      _$_OpenAIRequest;

  factory _OpenAIRequest.fromJson(Map<String, dynamic> json) =
      _$_OpenAIRequest.fromJson;

  @override
  @JsonKey(name: 'model')
  String get model;
  @override
  @JsonKey(name: 'messages')
  List<Message> get messages;
  @override
  @JsonKey(ignore: true)
  _$$_OpenAIRequestCopyWith<_$_OpenAIRequest> get copyWith =>
      throw _privateConstructorUsedError;
}

Message _$MessageFromJson(Map<String, dynamic> json) {
  return _Message.fromJson(json);
}

/// @nodoc
mixin _$Message {
  @JsonKey(name: 'role')
  String get role => throw _privateConstructorUsedError;
  @JsonKey(name: 'content')
  String get content => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $MessageCopyWith<Message> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $MessageCopyWith<$Res> {
  factory $MessageCopyWith(Message value, $Res Function(Message) then) =
      _$MessageCopyWithImpl<$Res, Message>;
  @useResult
  $Res call(
      {@JsonKey(name: 'role') String role,
      @JsonKey(name: 'content') String content});
}

/// @nodoc
class _$MessageCopyWithImpl<$Res, $Val extends Message>
    implements $MessageCopyWith<$Res> {
  _$MessageCopyWithImpl(this._value, this._then);

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
abstract class _$$_MessageCopyWith<$Res> implements $MessageCopyWith<$Res> {
  factory _$$_MessageCopyWith(
          _$_Message value, $Res Function(_$_Message) then) =
      __$$_MessageCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: 'role') String role,
      @JsonKey(name: 'content') String content});
}

/// @nodoc
class __$$_MessageCopyWithImpl<$Res>
    extends _$MessageCopyWithImpl<$Res, _$_Message>
    implements _$$_MessageCopyWith<$Res> {
  __$$_MessageCopyWithImpl(_$_Message _value, $Res Function(_$_Message) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? role = null,
    Object? content = null,
  }) {
    return _then(_$_Message(
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
class _$_Message implements _Message {
  const _$_Message(
      {@JsonKey(name: 'role') required this.role,
      @JsonKey(name: 'content') required this.content});

  factory _$_Message.fromJson(Map<String, dynamic> json) =>
      _$$_MessageFromJson(json);

  @override
  @JsonKey(name: 'role')
  final String role;
  @override
  @JsonKey(name: 'content')
  final String content;

  @override
  String toString() {
    return 'Message(role: $role, content: $content)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_Message &&
            (identical(other.role, role) || other.role == role) &&
            (identical(other.content, content) || other.content == content));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, role, content);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_MessageCopyWith<_$_Message> get copyWith =>
      __$$_MessageCopyWithImpl<_$_Message>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_MessageToJson(
      this,
    );
  }
}

abstract class _Message implements Message {
  const factory _Message(
      {@JsonKey(name: 'role') required final String role,
      @JsonKey(name: 'content') required final String content}) = _$_Message;

  factory _Message.fromJson(Map<String, dynamic> json) = _$_Message.fromJson;

  @override
  @JsonKey(name: 'role')
  String get role;
  @override
  @JsonKey(name: 'content')
  String get content;
  @override
  @JsonKey(ignore: true)
  _$$_MessageCopyWith<_$_Message> get copyWith =>
      throw _privateConstructorUsedError;
}
