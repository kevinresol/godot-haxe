package gdnative.renderingserver;
@:native("godot::RenderingServer::MultimeshTransformFormat") extern enum abstract MultimeshTransformFormat(MultimeshTransformFormat_extern) {
	@:op(A == B)
	static inline function eq(v1:MultimeshTransformFormat, v2:MultimeshTransformFormat):Bool return __cast(v1) == __cast(v2);
	static inline function __cast(v:MultimeshTransformFormat):MultimeshTransformFormat_extern return untyped __cpp__("(cpp::Struct<godot::RenderingServer::MultimeshTransformFormat, cpp::EnumHandler>){0}", v);
	@:native("godot::RenderingServer::MultimeshTransformFormat::MULTIMESH_TRANSFORM_2D")
	final _2D;
	@:native("godot::RenderingServer::MultimeshTransformFormat::MULTIMESH_TRANSFORM_3D")
	final _3D;
}
@:include("godot_cpp/classes/rendering_server.hpp") @:native("cpp::Struct<godot::RenderingServer::MultimeshTransformFormat, cpp::EnumHandler>") extern class MultimeshTransformFormat_extern {

}