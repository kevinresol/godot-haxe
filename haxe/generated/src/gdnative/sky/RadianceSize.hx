package gdnative.sky;
@:native("godot::Sky::RadianceSize") extern enum abstract RadianceSize(RadianceSize_extern) {
	@:from
	extern inline static function fromInt(v:Int):RadianceSize return untyped __cpp__("(static_cast<godot::Sky::RadianceSize>({0}))", v);
	@:to
	extern inline function toInt():Int return untyped __cpp__('(static_cast<int>({0}))', this);
	@:native("godot::Sky::RadianceSize::RADIANCE_SIZE_32")
	final _32;
	@:native("godot::Sky::RadianceSize::RADIANCE_SIZE_64")
	final _64;
	@:native("godot::Sky::RadianceSize::RADIANCE_SIZE_128")
	final _128;
	@:native("godot::Sky::RadianceSize::RADIANCE_SIZE_256")
	final _256;
	@:native("godot::Sky::RadianceSize::RADIANCE_SIZE_512")
	final _512;
	@:native("godot::Sky::RadianceSize::RADIANCE_SIZE_1024")
	final _1024;
	@:native("godot::Sky::RadianceSize::RADIANCE_SIZE_2048")
	final _2048;
	@:native("godot::Sky::RadianceSize::RADIANCE_SIZE_MAX")
	final MAX;
}
@:include("godot_cpp/classes/sky.hpp") @:native("cpp::Struct<godot::Sky::RadianceSize, cpp::EnumHandler>") extern class RadianceSize_extern {

}