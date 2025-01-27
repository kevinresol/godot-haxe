package gdnative.sky;
@:native("godot::Sky::RadianceSize") extern enum abstract RadianceSize(RadianceSize_extern) {
	final RADIANCE_SIZE_32;
	final RADIANCE_SIZE_64;
	final RADIANCE_SIZE_128;
	final RADIANCE_SIZE_256;
	final RADIANCE_SIZE_512;
	final RADIANCE_SIZE_1024;
	final RADIANCE_SIZE_2048;
	final RADIANCE_SIZE_MAX;
}
@:include("godot_cpp/classes/sky.hpp") @:native("cpp::Struct<godot::Sky::RadianceSize, cpp::EnumHandler>") extern class RadianceSize_extern {

}