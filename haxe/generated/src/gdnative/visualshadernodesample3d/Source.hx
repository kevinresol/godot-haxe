package gdnative.visualshadernodesample3d;
@:native("godot::VisualShaderNodeSample3D::Source") extern enum abstract Source(Source_extern) {
	@:from
	extern inline static function fromInt(v:Int):Source return untyped __cpp__("(static_cast<godot::VisualShaderNodeSample3D::Source>({0}))", v);
	@:to
	extern inline function toInt():Int return untyped __cpp__('(static_cast<int>({0}))', this);
	@:native("godot::VisualShaderNodeSample3D::Source::SOURCE_TEXTURE")
	final TEXTURE;
	@:native("godot::VisualShaderNodeSample3D::Source::SOURCE_PORT")
	final PORT;
	@:native("godot::VisualShaderNodeSample3D::Source::SOURCE_MAX")
	final MAX;
}
@:include("godot_cpp/classes/visual_shader_node_sample3d.hpp") @:native("cpp::Struct<godot::VisualShaderNodeSample3D::Source, cpp::EnumHandler>") extern class Source_extern {

}