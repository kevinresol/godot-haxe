package gdnative.light2d;
@:native("godot::Light2D::ShadowFilter") extern enum abstract ShadowFilter(ShadowFilter_extern) {
	@:op(A == B)
	static inline function eq(v1:ShadowFilter, v2:ShadowFilter):Bool return __cast(v1) == __cast(v2);
	static inline function __cast(v:ShadowFilter):ShadowFilter_extern return untyped __cpp__("(cpp::Struct<godot::Light2D::ShadowFilter, cpp::EnumHandler>){0}", v);
	@:native("godot::Light2D::ShadowFilter::SHADOW_FILTER_NONE")
	final NONE;
	@:native("godot::Light2D::ShadowFilter::SHADOW_FILTER_PCF5")
	final PCF5;
	@:native("godot::Light2D::ShadowFilter::SHADOW_FILTER_PCF13")
	final PCF13;
}
@:include("godot_cpp/classes/light2d.hpp") @:native("cpp::Struct<godot::Light2D::ShadowFilter, cpp::EnumHandler>") extern class ShadowFilter_extern {

}