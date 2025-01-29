package gdnative.textserver;
@:native("godot::TextServer::VisibleCharactersBehavior") extern enum abstract VisibleCharactersBehavior(VisibleCharactersBehavior_extern) {
	@:op(A == B)
	static inline function eq(v1:VisibleCharactersBehavior, v2:VisibleCharactersBehavior):Bool return __cast(v1) == __cast(v2);
	static inline function __cast(v:VisibleCharactersBehavior):VisibleCharactersBehavior_extern return untyped __cpp__("(cpp::Struct<godot::TextServer::VisibleCharactersBehavior, cpp::EnumHandler>){0}", v);
	@:native("godot::TextServer::VisibleCharactersBehavior::VC_CHARS_BEFORE_SHAPING")
	final CHARS_BEFORE_SHAPING;
	@:native("godot::TextServer::VisibleCharactersBehavior::VC_CHARS_AFTER_SHAPING")
	final CHARS_AFTER_SHAPING;
	@:native("godot::TextServer::VisibleCharactersBehavior::VC_GLYPHS_AUTO")
	final GLYPHS_AUTO;
	@:native("godot::TextServer::VisibleCharactersBehavior::VC_GLYPHS_LTR")
	final GLYPHS_LTR;
	@:native("godot::TextServer::VisibleCharactersBehavior::VC_GLYPHS_RTL")
	final GLYPHS_RTL;
}
@:include("godot_cpp/classes/text_server.hpp") @:native("cpp::Struct<godot::TextServer::VisibleCharactersBehavior, cpp::EnumHandler>") extern class VisibleCharactersBehavior_extern {

}