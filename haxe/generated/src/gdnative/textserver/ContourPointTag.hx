package gdnative.textserver;
@:native("godot::TextServer::ContourPointTag") extern enum abstract ContourPointTag(ContourPointTag_extern) {
	@:op(A == B)
	static inline function eq(v1:ContourPointTag, v2:ContourPointTag):Bool return __cast(v1) == __cast(v2);
	static inline function __cast(v:ContourPointTag):ContourPointTag_extern return untyped __cpp__("(cpp::Struct<godot::TextServer::ContourPointTag, cpp::EnumHandler>){0}", v);
	@:native("godot::TextServer::ContourPointTag::CONTOUR_CURVE_TAG_ON")
	final ON;
	@:native("godot::TextServer::ContourPointTag::CONTOUR_CURVE_TAG_OFF_CONIC")
	final OFF_CONIC;
	@:native("godot::TextServer::ContourPointTag::CONTOUR_CURVE_TAG_OFF_CUBIC")
	final OFF_CUBIC;
}
@:include("godot_cpp/classes/text_server.hpp") @:native("cpp::Struct<godot::TextServer::ContourPointTag, cpp::EnumHandler>") extern class ContourPointTag_extern {

}