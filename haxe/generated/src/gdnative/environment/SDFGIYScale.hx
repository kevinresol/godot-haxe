package gdnative.environment;
@:native("godot::Environment::SDFGIYScale") extern enum abstract SDFGIYScale(SDFGIYScale_extern) {
	@:from
	extern inline static function fromInt(v:Int):SDFGIYScale return untyped __cpp__("(static_cast<godot::Environment::SDFGIYScale>({0}))", v);
	@:to
	extern inline function toInt():Int return untyped __cpp__('(static_cast<int>({0}))', this);
	@:native("godot::Environment::SDFGIYScale::SDFGI_Y_SCALE_50_PERCENT")
	final _50_PERCENT;
	@:native("godot::Environment::SDFGIYScale::SDFGI_Y_SCALE_75_PERCENT")
	final _75_PERCENT;
	@:native("godot::Environment::SDFGIYScale::SDFGI_Y_SCALE_100_PERCENT")
	final _100_PERCENT;
}
@:include("godot_cpp/classes/environment.hpp") @:native("cpp::Struct<godot::Environment::SDFGIYScale, cpp::EnumHandler>") extern class SDFGIYScale_extern {

}