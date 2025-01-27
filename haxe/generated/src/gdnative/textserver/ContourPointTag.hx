package gdnative.textserver;
@:native("godot::TextServer::ContourPointTag") extern enum abstract ContourPointTag(ContourPointTag_extern) {
	@:from
	extern inline static function fromInt(v:Int):ContourPointTag return untyped __cpp__("(static_cast<godot::TextServer::ContourPointTag>({0}))", v);
	@:to
	extern inline function toInt():Int return untyped __cpp__('(static_cast<int>({0}))', this);
	@:native("godot::TextServer::ContourPointTag::CONTOUR_CURVE_TAG_ON")
	final ON;
	@:native("godot::TextServer::ContourPointTag::CONTOUR_CURVE_TAG_OFF_CONIC")
	final OFF_CONIC;
	@:native("godot::TextServer::ContourPointTag::CONTOUR_CURVE_TAG_OFF_CUBIC")
	final OFF_CUBIC;
}
@:include("godot_cpp/classes/text_server.hpp") @:native("cpp::Struct<godot::TextServer::ContourPointTag, cpp::EnumHandler>") extern class ContourPointTag_extern {

}