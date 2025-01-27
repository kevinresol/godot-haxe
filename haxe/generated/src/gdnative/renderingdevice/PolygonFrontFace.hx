package gdnative.renderingdevice;
@:native("godot::RenderingDevice::PolygonFrontFace") extern enum abstract PolygonFrontFace(PolygonFrontFace_extern) {
	@:from
	extern inline static function fromInt(v:Int):PolygonFrontFace return untyped __cpp__("(static_cast<godot::RenderingDevice::PolygonFrontFace>({0}))", v);
	@:to
	extern inline function toInt():Int return untyped __cpp__('(static_cast<int>({0}))', this);
	@:native("godot::RenderingDevice::PolygonFrontFace::POLYGON_FRONT_FACE_CLOCKWISE")
	final CLOCKWISE;
	@:native("godot::RenderingDevice::PolygonFrontFace::POLYGON_FRONT_FACE_COUNTER_CLOCKWISE")
	final COUNTER_CLOCKWISE;
}
@:include("godot_cpp/classes/rendering_device.hpp") @:native("cpp::Struct<godot::RenderingDevice::PolygonFrontFace, cpp::EnumHandler>") extern class PolygonFrontFace_extern {

}