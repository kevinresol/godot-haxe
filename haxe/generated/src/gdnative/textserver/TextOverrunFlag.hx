package gdnative.textserver;
@:native("godot::TextServer::TextOverrunFlag") extern enum abstract TextOverrunFlag(TextOverrunFlag_extern) {
	@:from
	extern inline static function fromInt(v:Int):TextOverrunFlag return untyped __cpp__("(static_cast<godot::TextServer::TextOverrunFlag>({0}))", v);
	@:to
	extern inline function toInt():Int return untyped __cpp__('(static_cast<int>({0}))', this);
	@:native("godot::TextServer::TextOverrunFlag::OVERRUN_NO_TRIM")
	final NO_TRIM;
	@:native("godot::TextServer::TextOverrunFlag::OVERRUN_TRIM")
	final TRIM;
	@:native("godot::TextServer::TextOverrunFlag::OVERRUN_TRIM_WORD_ONLY")
	final TRIM_WORD_ONLY;
	@:native("godot::TextServer::TextOverrunFlag::OVERRUN_ADD_ELLIPSIS")
	final ADD_ELLIPSIS;
	@:native("godot::TextServer::TextOverrunFlag::OVERRUN_ENFORCE_ELLIPSIS")
	final ENFORCE_ELLIPSIS;
	@:native("godot::TextServer::TextOverrunFlag::OVERRUN_JUSTIFICATION_AWARE")
	final JUSTIFICATION_AWARE;
}
@:include("godot_cpp/classes/text_server.hpp") @:native("cpp::Struct<godot::TextServer::TextOverrunFlag, cpp::EnumHandler>") extern class TextOverrunFlag_extern {

}