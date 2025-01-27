package gdnative.environment;
@:native("godot::Environment::ToneMapper") extern enum abstract ToneMapper(ToneMapper_extern) {
	@:from
	extern inline static function fromInt(v:Int):ToneMapper return untyped __cpp__("(static_cast<godot::Environment::ToneMapper>({0}))", v);
	@:to
	extern inline function toInt():Int return untyped __cpp__('(static_cast<int>({0}))', this);
	@:native("godot::Environment::ToneMapper::TONE_MAPPER_LINEAR")
	final LINEAR;
	@:native("godot::Environment::ToneMapper::TONE_MAPPER_REINHARDT")
	final REINHARDT;
	@:native("godot::Environment::ToneMapper::TONE_MAPPER_FILMIC")
	final FILMIC;
	@:native("godot::Environment::ToneMapper::TONE_MAPPER_ACES")
	final ACES;
}
@:include("godot_cpp/classes/environment.hpp") @:native("cpp::Struct<godot::Environment::ToneMapper, cpp::EnumHandler>") extern class ToneMapper_extern {

}