package gdnative.mesh;
@:native("godot::Mesh::ArrayCustomFormat") extern enum abstract ArrayCustomFormat(ArrayCustomFormat_extern) {
	@:from
	extern inline static function fromInt(v:Int):ArrayCustomFormat return untyped __cpp__("(static_cast<godot::Mesh::ArrayCustomFormat>({0}))", v);
	@:to
	extern inline function toInt():Int return untyped __cpp__('(static_cast<int>({0}))', this);
	@:native("godot::Mesh::ArrayCustomFormat::ARRAY_CUSTOM_RGBA8_UNORM")
	final RGBA8_UNORM;
	@:native("godot::Mesh::ArrayCustomFormat::ARRAY_CUSTOM_RGBA8_SNORM")
	final RGBA8_SNORM;
	@:native("godot::Mesh::ArrayCustomFormat::ARRAY_CUSTOM_RG_HALF")
	final RG_HALF;
	@:native("godot::Mesh::ArrayCustomFormat::ARRAY_CUSTOM_RGBA_HALF")
	final RGBA_HALF;
	@:native("godot::Mesh::ArrayCustomFormat::ARRAY_CUSTOM_R_FLOAT")
	final R_FLOAT;
	@:native("godot::Mesh::ArrayCustomFormat::ARRAY_CUSTOM_RG_FLOAT")
	final RG_FLOAT;
	@:native("godot::Mesh::ArrayCustomFormat::ARRAY_CUSTOM_RGB_FLOAT")
	final RGB_FLOAT;
	@:native("godot::Mesh::ArrayCustomFormat::ARRAY_CUSTOM_RGBA_FLOAT")
	final RGBA_FLOAT;
	@:native("godot::Mesh::ArrayCustomFormat::ARRAY_CUSTOM_MAX")
	final MAX;
}
@:include("godot_cpp/classes/mesh.hpp") @:native("cpp::Struct<godot::Mesh::ArrayCustomFormat, cpp::EnumHandler>") extern class ArrayCustomFormat_extern {

}