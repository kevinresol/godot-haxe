package gdnative.renderingserver;
@:native("godot::RenderingServer::DOFBokehShape") extern enum abstract DOFBokehShape(DOFBokehShape_extern) {
	@:op(A == B)
	static inline function eq(v1:DOFBokehShape, v2:DOFBokehShape):Bool return __cast(v1) == __cast(v2);
	static inline function __cast(v:DOFBokehShape):DOFBokehShape_extern return untyped __cpp__("(cpp::Struct<godot::RenderingServer::DOFBokehShape, cpp::EnumHandler>){0}", v);
	@:native("godot::RenderingServer::DOFBokehShape::DOF_BOKEH_BOX")
	final BOX;
	@:native("godot::RenderingServer::DOFBokehShape::DOF_BOKEH_HEXAGON")
	final HEXAGON;
	@:native("godot::RenderingServer::DOFBokehShape::DOF_BOKEH_CIRCLE")
	final CIRCLE;
}
@:include("godot_cpp/classes/rendering_server.hpp") @:native("cpp::Struct<godot::RenderingServer::DOFBokehShape, cpp::EnumHandler>") extern class DOFBokehShape_extern {

}