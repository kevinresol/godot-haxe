package gdnative.visualshadernodecubemap;
@:native("godot::VisualShaderNodeCubemap::Source") extern enum abstract Source(Source_extern) {
	@:from
	extern inline static function fromInt(v:Int):Source return untyped __cpp__("(static_cast<godot::VisualShaderNodeCubemap::Source>({0}))", v);
	@:to
	extern inline function toInt():Int return untyped __cpp__('(static_cast<int>({0}))', this);
	@:native("godot::VisualShaderNodeCubemap::Source::SOURCE_TEXTURE")
	final TEXTURE;
	@:native("godot::VisualShaderNodeCubemap::Source::SOURCE_PORT")
	final PORT;
	@:native("godot::VisualShaderNodeCubemap::Source::SOURCE_MAX")
	final MAX;
}
@:include("godot_cpp/classes/visual_shader_node_cubemap.hpp") @:native("cpp::Struct<godot::VisualShaderNodeCubemap::Source, cpp::EnumHandler>") extern class Source_extern {

}