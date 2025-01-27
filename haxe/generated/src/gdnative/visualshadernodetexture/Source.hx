package gdnative.visualshadernodetexture;
@:native("godot::VisualShaderNodeTexture::Source") extern enum abstract Source(Source_extern) {
	@:from
	extern inline static function fromInt(v:Int):Source return untyped __cpp__("(static_cast<godot::VisualShaderNodeTexture::Source>({0}))", v);
	@:to
	extern inline function toInt():Int return untyped __cpp__('(static_cast<int>({0}))', this);
	@:native("godot::VisualShaderNodeTexture::Source::SOURCE_TEXTURE")
	final TEXTURE;
	@:native("godot::VisualShaderNodeTexture::Source::SOURCE_SCREEN")
	final SCREEN;
	@:native("godot::VisualShaderNodeTexture::Source::SOURCE_2D_TEXTURE")
	final _2D_TEXTURE;
	@:native("godot::VisualShaderNodeTexture::Source::SOURCE_2D_NORMAL")
	final _2D_NORMAL;
	@:native("godot::VisualShaderNodeTexture::Source::SOURCE_DEPTH")
	final DEPTH;
	@:native("godot::VisualShaderNodeTexture::Source::SOURCE_PORT")
	final PORT;
	@:native("godot::VisualShaderNodeTexture::Source::SOURCE_3D_NORMAL")
	final _3D_NORMAL;
	@:native("godot::VisualShaderNodeTexture::Source::SOURCE_ROUGHNESS")
	final ROUGHNESS;
	@:native("godot::VisualShaderNodeTexture::Source::SOURCE_MAX")
	final MAX;
}
@:include("godot_cpp/classes/visual_shader_node_texture.hpp") @:native("cpp::Struct<godot::VisualShaderNodeTexture::Source, cpp::EnumHandler>") extern class Source_extern {

}