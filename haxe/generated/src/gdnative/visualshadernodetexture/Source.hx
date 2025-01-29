package gdnative.visualshadernodetexture;
@:native("godot::VisualShaderNodeTexture::Source") extern enum abstract Source(Source_extern) {
	@:op(A == B)
	static inline function eq(v1:Source, v2:Source):Bool return __cast(v1) == __cast(v2);
	static inline function __cast(v:Source):Source_extern return untyped __cpp__("(cpp::Struct<godot::VisualShaderNodeTexture::Source, cpp::EnumHandler>){0}", v);
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