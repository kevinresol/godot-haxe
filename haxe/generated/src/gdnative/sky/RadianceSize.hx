package gdnative.sky;
@:native("godot::Sky::RadianceSize") extern enum abstract RadianceSize(RadianceSize_extern) {
	@:op(A == B)
	static inline function eq(v1:RadianceSize, v2:RadianceSize):Bool return __cast(v1) == __cast(v2);
	static inline function __cast(v:RadianceSize):RadianceSize_extern return untyped __cpp__("(cpp::Struct<godot::Sky::RadianceSize, cpp::EnumHandler>){0}", v);
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