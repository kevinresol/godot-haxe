package gdnative.renderingdevice;
@:native("godot::RenderingDevice::PolygonFrontFace") extern enum abstract PolygonFrontFace(PolygonFrontFace_extern) {
	@:op(A == B)
	static inline function eq(v1:PolygonFrontFace, v2:PolygonFrontFace):Bool return __cast(v1) == __cast(v2);
	static inline function __cast(v:PolygonFrontFace):PolygonFrontFace_extern return untyped __cpp__("(cpp::Struct<godot::RenderingDevice::PolygonFrontFace, cpp::EnumHandler>){0}", v);
	@:native("godot::RenderingDevice::PolygonFrontFace::POLYGON_FRONT_FACE_CLOCKWISE")
	final CLOCKWISE;
	@:native("godot::RenderingDevice::PolygonFrontFace::POLYGON_FRONT_FACE_COUNTER_CLOCKWISE")
	final COUNTER_CLOCKWISE;
}
@:include("godot_cpp/classes/rendering_device.hpp") @:native("cpp::Struct<godot::RenderingDevice::PolygonFrontFace, cpp::EnumHandler>") extern class PolygonFrontFace_extern {

}