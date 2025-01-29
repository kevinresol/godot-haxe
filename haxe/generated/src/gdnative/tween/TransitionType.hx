package gdnative.tween;
@:native("godot::Tween::TransitionType") extern enum abstract TransitionType(TransitionType_extern) {
	@:op(A == B)
	static inline function eq(v1:TransitionType, v2:TransitionType):Bool return __cast(v1) == __cast(v2);
	static inline function __cast(v:TransitionType):TransitionType_extern return untyped __cpp__("(cpp::Struct<godot::Tween::TransitionType, cpp::EnumHandler>){0}", v);
	@:native("godot::Tween::TransitionType::TRANS_LINEAR")
	final LINEAR;
	@:native("godot::Tween::TransitionType::TRANS_SINE")
	final SINE;
	@:native("godot::Tween::TransitionType::TRANS_QUINT")
	final QUINT;
	@:native("godot::Tween::TransitionType::TRANS_QUART")
	final QUART;
	@:native("godot::Tween::TransitionType::TRANS_QUAD")
	final QUAD;
	@:native("godot::Tween::TransitionType::TRANS_EXPO")
	final EXPO;
	@:native("godot::Tween::TransitionType::TRANS_ELASTIC")
	final ELASTIC;
	@:native("godot::Tween::TransitionType::TRANS_CUBIC")
	final CUBIC;
	@:native("godot::Tween::TransitionType::TRANS_CIRC")
	final CIRC;
	@:native("godot::Tween::TransitionType::TRANS_BOUNCE")
	final BOUNCE;
	@:native("godot::Tween::TransitionType::TRANS_BACK")
	final BACK;
	@:native("godot::Tween::TransitionType::TRANS_SPRING")
	final SPRING;
}
@:include("godot_cpp/classes/tween.hpp") @:native("cpp::Struct<godot::Tween::TransitionType, cpp::EnumHandler>") extern class TransitionType_extern {

}