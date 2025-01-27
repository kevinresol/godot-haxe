package gdnative.textserver;
@:native("godot::TextServer::VisibleCharactersBehavior") extern enum abstract VisibleCharactersBehavior(VisibleCharactersBehavior_extern) {
	@:from
	extern inline static function fromInt(v:Int):VisibleCharactersBehavior return untyped __cpp__("(static_cast<godot::TextServer::VisibleCharactersBehavior>({0}))", v);
	@:to
	extern inline function toInt():Int return untyped __cpp__('(static_cast<int>({0}))', this);
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