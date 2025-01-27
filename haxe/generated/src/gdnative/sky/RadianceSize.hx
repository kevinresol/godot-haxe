package gdnative.sky;
@:native("godot::Sky::RadianceSize") extern enum abstract RadianceSize(RadianceSize_extern) {
	@:native("godot::Sky::RadianceSize::RADIANCE_SIZE_32")
	final SIZE_32;
	@:native("godot::Sky::RadianceSize::RADIANCE_SIZE_64")
	final SIZE_64;
	@:native("godot::Sky::RadianceSize::RADIANCE_SIZE_128")
	final SIZE_128;
	@:native("godot::Sky::RadianceSize::RADIANCE_SIZE_256")
	final SIZE_256;
	@:native("godot::Sky::RadianceSize::RADIANCE_SIZE_512")
	final SIZE_512;
	@:native("godot::Sky::RadianceSize::RADIANCE_SIZE_1024")
	final SIZE_1024;
	@:native("godot::Sky::RadianceSize::RADIANCE_SIZE_2048")
	final SIZE_2048;
	@:native("godot::Sky::RadianceSize::RADIANCE_SIZE_MAX")
	final SIZE_MAX;
}
@:include("godot_cpp/classes/sky.hpp") @:native("cpp::Struct<godot::Sky::RadianceSize, cpp::EnumHandler>") extern class RadianceSize_extern {

}