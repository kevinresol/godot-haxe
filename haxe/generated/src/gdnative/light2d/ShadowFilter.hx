package gdnative.light2d;
@:native("godot::Light2D::ShadowFilter") extern enum abstract ShadowFilter(ShadowFilter_extern) {
	@:from
	extern inline static function fromInt(v:Int):ShadowFilter return untyped __cpp__("(static_cast<godot::Light2D::ShadowFilter>({0}))", v);
	@:to
	extern inline function toInt():Int return untyped __cpp__('(static_cast<int>({0}))', this);
	@:native("godot::Light2D::ShadowFilter::SHADOW_FILTER_NONE")
	final NONE;
	@:native("godot::Light2D::ShadowFilter::SHADOW_FILTER_PCF5")
	final PCF5;
	@:native("godot::Light2D::ShadowFilter::SHADOW_FILTER_PCF13")
	final PCF13;
}
@:include("godot_cpp/classes/light2d.hpp") @:native("cpp::Struct<godot::Light2D::ShadowFilter, cpp::EnumHandler>") extern class ShadowFilter_extern {

}