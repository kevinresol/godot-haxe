package gdnative.textserver;
@:native("godot::TextServer::StructuredTextParser") extern enum abstract StructuredTextParser(StructuredTextParser_extern) {
	@:op(A == B)
	static inline function eq(v1:StructuredTextParser, v2:StructuredTextParser):Bool return __cast(v1) == __cast(v2);
	static inline function __cast(v:StructuredTextParser):StructuredTextParser_extern return untyped __cpp__("(cpp::Struct<godot::TextServer::StructuredTextParser, cpp::EnumHandler>){0}", v);
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