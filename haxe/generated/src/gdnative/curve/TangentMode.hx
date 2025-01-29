package gdnative.curve;
@:native("godot::Curve::TangentMode") extern enum abstract TangentMode(TangentMode_extern) {
	@:op(A == B)
	static inline function eq(v1:TangentMode, v2:TangentMode):Bool return __cast(v1) == __cast(v2);
	static inline function __cast(v:TangentMode):TangentMode_extern return untyped __cpp__("(cpp::Struct<godot::Curve::TangentMode, cpp::EnumHandler>){0}", v);
	@:native("godot::Curve::TangentMode::TANGENT_FREE")
	final FREE;
	@:native("godot::Curve::TangentMode::TANGENT_LINEAR")
	final LINEAR;
	@:native("godot::Curve::TangentMode::TANGENT_MODE_COUNT")
	final MODE_COUNT;
}
@:include("godot_cpp/classes/curve.hpp") @:native("cpp::Struct<godot::Curve::TangentMode, cpp::EnumHandler>") extern class TangentMode_extern {

}