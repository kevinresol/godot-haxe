package gdnative.textserver;
@:native("godot::TextServer::FixedSizeScaleMode") extern enum abstract FixedSizeScaleMode(FixedSizeScaleMode_extern) {
	@:from
	extern inline static function fromInt(v:Int):FixedSizeScaleMode return untyped __cpp__("(static_cast<godot::TextServer::FixedSizeScaleMode>({0}))", v);
	@:to
	extern inline function toInt():Int return untyped __cpp__('(static_cast<int>({0}))', this);
	@:native("godot::TextServer::FixedSizeScaleMode::FIXED_SIZE_SCALE_DISABLE")
	final DISABLE;
	@:native("godot::TextServer::FixedSizeScaleMode::FIXED_SIZE_SCALE_INTEGER_ONLY")
	final INTEGER_ONLY;
	@:native("godot::TextServer::FixedSizeScaleMode::FIXED_SIZE_SCALE_ENABLED")
	final ENABLED;
}
@:include("godot_cpp/classes/text_server.hpp") @:native("cpp::Struct<godot::TextServer::FixedSizeScaleMode, cpp::EnumHandler>") extern class FixedSizeScaleMode_extern {

}