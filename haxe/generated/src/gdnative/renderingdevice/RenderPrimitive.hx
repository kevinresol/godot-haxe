package gdnative.renderingdevice;
@:native("godot::RenderingDevice::RenderPrimitive") extern enum abstract RenderPrimitive(RenderPrimitive_extern) {
	@:from
	extern inline static function fromInt(v:Int):RenderPrimitive return untyped __cpp__("(static_cast<godot::RenderingDevice::RenderPrimitive>({0}))", v);
	@:to
	extern inline function toInt():Int return untyped __cpp__('(static_cast<int>({0}))', this);
	@:native("godot::RenderingDevice::RenderPrimitive::RENDER_PRIMITIVE_POINTS")
	final POINTS;
	@:native("godot::RenderingDevice::RenderPrimitive::RENDER_PRIMITIVE_LINES")
	final LINES;
	@:native("godot::RenderingDevice::RenderPrimitive::RENDER_PRIMITIVE_LINES_WITH_ADJACENCY")
	final LINES_WITH_ADJACENCY;
	@:native("godot::RenderingDevice::RenderPrimitive::RENDER_PRIMITIVE_LINESTRIPS")
	final LINESTRIPS;
	@:native("godot::RenderingDevice::RenderPrimitive::RENDER_PRIMITIVE_LINESTRIPS_WITH_ADJACENCY")
	final LINESTRIPS_WITH_ADJACENCY;
	@:native("godot::RenderingDevice::RenderPrimitive::RENDER_PRIMITIVE_TRIANGLES")
	final TRIANGLES;
	@:native("godot::RenderingDevice::RenderPrimitive::RENDER_PRIMITIVE_TRIANGLES_WITH_ADJACENCY")
	final TRIANGLES_WITH_ADJACENCY;
	@:native("godot::RenderingDevice::RenderPrimitive::RENDER_PRIMITIVE_TRIANGLE_STRIPS")
	final TRIANGLE_STRIPS;
	@:native("godot::RenderingDevice::RenderPrimitive::RENDER_PRIMITIVE_TRIANGLE_STRIPS_WITH_AJACENCY")
	final TRIANGLE_STRIPS_WITH_AJACENCY;
	@:native("godot::RenderingDevice::RenderPrimitive::RENDER_PRIMITIVE_TRIANGLE_STRIPS_WITH_RESTART_INDEX")
	final TRIANGLE_STRIPS_WITH_RESTART_INDEX;
	@:native("godot::RenderingDevice::RenderPrimitive::RENDER_PRIMITIVE_TESSELATION_PATCH")
	final TESSELATION_PATCH;
	@:native("godot::RenderingDevice::RenderPrimitive::RENDER_PRIMITIVE_MAX")
	final MAX;
}
@:include("godot_cpp/classes/rendering_device.hpp") @:native("cpp::Struct<godot::RenderingDevice::RenderPrimitive, cpp::EnumHandler>") extern class RenderPrimitive_extern {

}