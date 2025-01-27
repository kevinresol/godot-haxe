package gdnative.textserver;
@:native("godot::TextServer::StructuredTextParser") extern enum abstract StructuredTextParser(StructuredTextParser_extern) {
	@:from
	extern inline static function fromInt(v:Int):StructuredTextParser return untyped __cpp__("(static_cast<godot::TextServer::StructuredTextParser>({0}))", v);
	@:to
	extern inline function toInt():Int return untyped __cpp__('(static_cast<int>({0}))', this);
	@:native("godot::TextServer::StructuredTextParser::STRUCTURED_TEXT_DEFAULT")
	final DEFAULT;
	@:native("godot::TextServer::StructuredTextParser::STRUCTURED_TEXT_URI")
	final URI;
	@:native("godot::TextServer::StructuredTextParser::STRUCTURED_TEXT_FILE")
	final FILE;
	@:native("godot::TextServer::StructuredTextParser::STRUCTURED_TEXT_EMAIL")
	final EMAIL;
	@:native("godot::TextServer::StructuredTextParser::STRUCTURED_TEXT_LIST")
	final LIST;
	@:native("godot::TextServer::StructuredTextParser::STRUCTURED_TEXT_GDSCRIPT")
	final GDSCRIPT;
	@:native("godot::TextServer::StructuredTextParser::STRUCTURED_TEXT_CUSTOM")
	final CUSTOM;
}
@:include("godot_cpp/classes/text_server.hpp") @:native("cpp::Struct<godot::TextServer::StructuredTextParser, cpp::EnumHandler>") extern class StructuredTextParser_extern {

}