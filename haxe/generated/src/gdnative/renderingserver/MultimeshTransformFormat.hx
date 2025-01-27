package gdnative.renderingserver;
@:native("godot::RenderingServer::MultimeshTransformFormat") extern enum abstract MultimeshTransformFormat(MultimeshTransformFormat_extern) {
	@:from
	extern inline static function fromInt(v:Int):MultimeshTransformFormat return untyped __cpp__("(static_cast<godot::RenderingServer::MultimeshTransformFormat>({0}))", v);
	@:to
	extern inline function toInt():Int return untyped __cpp__('(static_cast<int>({0}))', this);
	@:native("godot::RenderingServer::MultimeshTransformFormat::MULTIMESH_TRANSFORM_2D")
	final _2D;
	@:native("godot::RenderingServer::MultimeshTransformFormat::MULTIMESH_TRANSFORM_3D")
	final _3D;
}
@:include("godot_cpp/classes/rendering_server.hpp") @:native("cpp::Struct<godot::RenderingServer::MultimeshTransformFormat, cpp::EnumHandler>") extern class MultimeshTransformFormat_extern {

}