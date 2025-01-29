package gdnative.visualshadernodesample3d;
@:native("godot::VisualShaderNodeSample3D::Source") extern enum abstract Source(Source_extern) {
	@:op(A == B)
	static inline function eq(v1:Source, v2:Source):Bool return __cast(v1) == __cast(v2);
	static inline function __cast(v:Source):Source_extern return untyped __cpp__("(cpp::Struct<godot::VisualShaderNodeSample3D::Source, cpp::EnumHandler>){0}", v);
	@:native("godot::VisualShaderNodeSample3D::Source::SOURCE_TEXTURE")
	final TEXTURE;
	@:native("godot::VisualShaderNodeSample3D::Source::SOURCE_PORT")
	final PORT;
	@:native("godot::VisualShaderNodeSample3D::Source::SOURCE_MAX")
	final MAX;
}
@:include("godot_cpp/classes/visual_shader_node_sample3d.hpp") @:native("cpp::Struct<godot::VisualShaderNodeSample3D::Source, cpp::EnumHandler>") extern class Source_extern {

}