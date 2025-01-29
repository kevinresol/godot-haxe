package gdnative.lightmapgi;
@:native("godot::LightmapGI::BakeQuality") extern enum abstract BakeQuality(BakeQuality_extern) {
	@:op(A == B)
	static inline function eq(v1:BakeQuality, v2:BakeQuality):Bool return __cast(v1) == __cast(v2);
	static inline function __cast(v:BakeQuality):BakeQuality_extern return untyped __cpp__("(cpp::Struct<godot::LightmapGI::BakeQuality, cpp::EnumHandler>){0}", v);
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