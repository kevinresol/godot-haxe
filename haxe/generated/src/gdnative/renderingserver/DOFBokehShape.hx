package gdnative.renderingserver;
@:native("godot::RenderingServer::DOFBokehShape") extern enum abstract DOFBokehShape(DOFBokehShape_extern) {
	@:from
	extern inline static function fromInt(v:Int):DOFBokehShape return untyped __cpp__("(static_cast<godot::RenderingServer::DOFBokehShape>({0}))", v);
	@:to
	extern inline function toInt():Int return untyped __cpp__('(static_cast<int>({0}))', this);
	@:native("godot::RenderingServer::DOFBokehShape::DOF_BOKEH_BOX")
	final BOX;
	@:native("godot::RenderingServer::DOFBokehShape::DOF_BOKEH_HEXAGON")
	final HEXAGON;
	@:native("godot::RenderingServer::DOFBokehShape::DOF_BOKEH_CIRCLE")
	final CIRCLE;
}
@:include("godot_cpp/classes/rendering_server.hpp") @:native("cpp::Struct<godot::RenderingServer::DOFBokehShape, cpp::EnumHandler>") extern class DOFBokehShape_extern {

}