package gdnative.textserver;
@:native("godot::TextServer::FixedSizeScaleMode") extern enum abstract FixedSizeScaleMode(FixedSizeScaleMode_extern) {
	@:op(A == B)
	static inline function eq(v1:FixedSizeScaleMode, v2:FixedSizeScaleMode):Bool return __cast(v1) == __cast(v2);
	static inline function __cast(v:FixedSizeScaleMode):FixedSizeScaleMode_extern return untyped __cpp__("(cpp::Struct<godot::TextServer::FixedSizeScaleMode, cpp::EnumHandler>){0}", v);
	@:native("godot::TextServer::FixedSizeScaleMode::FIXED_SIZE_SCALE_DISABLE")
	final DISABLE;
	@:native("godot::TextServer::FixedSizeScaleMode::FIXED_SIZE_SCALE_INTEGER_ONLY")
	final INTEGER_ONLY;
	@:native("godot::TextServer::FixedSizeScaleMode::FIXED_SIZE_SCALE_ENABLED")
	final ENABLED;
}
@:include("godot_cpp/classes/text_server.hpp") @:native("cpp::Struct<godot::TextServer::FixedSizeScaleMode, cpp::EnumHandler>") extern class FixedSizeScaleMode_extern {

}