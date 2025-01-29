package gdnative.visualshadernodecubemap;
@:native("godot::VisualShaderNodeCubemap::Source") extern enum abstract Source(Source_extern) {
	@:op(A == B)
	static inline function eq(v1:Source, v2:Source):Bool return __cast(v1) == __cast(v2);
	static inline function __cast(v:Source):Source_extern return untyped __cpp__("(cpp::Struct<godot::VisualShaderNodeCubemap::Source, cpp::EnumHandler>){0}", v);
	@:native("godot::VisualShaderNodeCubemap::Source::SOURCE_TEXTURE")
	final TEXTURE;
	@:native("godot::VisualShaderNodeCubemap::Source::SOURCE_PORT")
	final PORT;
	@:native("godot::VisualShaderNodeCubemap::Source::SOURCE_MAX")
	final MAX;
}
@:include("godot_cpp/classes/visual_shader_node_cubemap.hpp") @:native("cpp::Struct<godot::VisualShaderNodeCubemap::Source, cpp::EnumHandler>") extern class Source_extern {

}