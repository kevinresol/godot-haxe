package gdnative.lightmapgi;
@:native("godot::LightmapGI::BakeQuality") extern enum abstract BakeQuality(BakeQuality_extern) {
	@:from
	extern inline static function fromInt(v:Int):BakeQuality return untyped __cpp__("(static_cast<godot::LightmapGI::BakeQuality>({0}))", v);
	@:to
	extern inline function toInt():Int return untyped __cpp__('(static_cast<int>({0}))', this);
	@:native("godot::LightmapGI::BakeQuality::BAKE_QUALITY_LOW")
	final LOW;
	@:native("godot::LightmapGI::BakeQuality::BAKE_QUALITY_MEDIUM")
	final MEDIUM;
	@:native("godot::LightmapGI::BakeQuality::BAKE_QUALITY_HIGH")
	final HIGH;
	@:native("godot::LightmapGI::BakeQuality::BAKE_QUALITY_ULTRA")
	final ULTRA;
}
@:include("godot_cpp/classes/lightmap_gi.hpp") @:native("cpp::Struct<godot::LightmapGI::BakeQuality, cpp::EnumHandler>") extern class BakeQuality_extern {

}