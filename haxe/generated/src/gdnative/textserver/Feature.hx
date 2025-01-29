package gdnative.textserver;
@:native("godot::TextServer::Feature") extern enum abstract Feature(Feature_extern) {
	@:op(A == B)
	static inline function eq(v1:Feature, v2:Feature):Bool return __cast(v1) == __cast(v2);
	static inline function __cast(v:Feature):Feature_extern return untyped __cpp__("(cpp::Struct<godot::TextServer::Feature, cpp::EnumHandler>){0}", v);
	@:native("godot::TextServer::Feature::FEATURE_SIMPLE_LAYOUT")
	final SIMPLE_LAYOUT;
	@:native("godot::TextServer::Feature::FEATURE_BIDI_LAYOUT")
	final BIDI_LAYOUT;
	@:native("godot::TextServer::Feature::FEATURE_VERTICAL_LAYOUT")
	final VERTICAL_LAYOUT;
	@:native("godot::TextServer::Feature::FEATURE_SHAPING")
	final SHAPING;
	@:native("godot::TextServer::Feature::FEATURE_KASHIDA_JUSTIFICATION")
	final KASHIDA_JUSTIFICATION;
	@:native("godot::TextServer::Feature::FEATURE_BREAK_ITERATORS")
	final BREAK_ITERATORS;
	@:native("godot::TextServer::Feature::FEATURE_FONT_BITMAP")
	final FONT_BITMAP;
	@:native("godot::TextServer::Feature::FEATURE_FONT_DYNAMIC")
	final FONT_DYNAMIC;
	@:native("godot::TextServer::Feature::FEATURE_FONT_MSDF")
	final FONT_MSDF;
	@:native("godot::TextServer::Feature::FEATURE_FONT_SYSTEM")
	final FONT_SYSTEM;
	@:native("godot::TextServer::Feature::FEATURE_FONT_VARIABLE")
	final FONT_VARIABLE;
	@:native("godot::TextServer::Feature::FEATURE_CONTEXT_SENSITIVE_CASE_CONVERSION")
	final CONTEXT_SENSITIVE_CASE_CONVERSION;
	@:native("godot::TextServer::Feature::FEATURE_USE_SUPPORT_DATA")
	final USE_SUPPORT_DATA;
	@:native("godot::TextServer::Feature::FEATURE_UNICODE_IDENTIFIERS")
	final UNICODE_IDENTIFIERS;
	@:native("godot::TextServer::Feature::FEATURE_UNICODE_SECURITY")
	final UNICODE_SECURITY;
}
@:include("godot_cpp/classes/text_server.hpp") @:native("cpp::Struct<godot::TextServer::Feature, cpp::EnumHandler>") extern class Feature_extern {

}