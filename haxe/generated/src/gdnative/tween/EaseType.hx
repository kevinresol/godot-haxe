package gdnative.tween;
@:native("godot::Tween::EaseType") extern enum abstract EaseType(EaseType_extern) {
	@:op(A == B)
	static inline function eq(v1:EaseType, v2:EaseType):Bool return __cast(v1) == __cast(v2);
	static inline function __cast(v:EaseType):EaseType_extern return untyped __cpp__("(cpp::Struct<godot::Tween::EaseType, cpp::EnumHandler>){0}", v);
	@:native("godot::Tween::EaseType::EASE_IN")
	final IN;
	@:native("godot::Tween::EaseType::EASE_OUT")
	final OUT;
	@:native("godot::Tween::EaseType::EASE_IN_OUT")
	final IN_OUT;
	@:native("godot::Tween::EaseType::EASE_OUT_IN")
	final OUT_IN;
}
@:include("godot_cpp/classes/tween.hpp") @:native("cpp::Struct<godot::Tween::EaseType, cpp::EnumHandler>") extern class EaseType_extern {

}