package gdnative.xmlparser;
@:native("godot::XMLParser::NodeType") extern enum abstract NodeType(NodeType_extern) {
	@:op(A == B)
	static inline function eq(v1:NodeType, v2:NodeType):Bool return __cast(v1) == __cast(v2);
	static inline function __cast(v:NodeType):NodeType_extern return untyped __cpp__("(cpp::Struct<godot::XMLParser::NodeType, cpp::EnumHandler>){0}", v);
	@:native("godot::XMLParser::NodeType::NODE_NONE")
	final NONE;
	@:native("godot::XMLParser::NodeType::NODE_ELEMENT")
	final ELEMENT;
	@:native("godot::XMLParser::NodeType::NODE_ELEMENT_END")
	final ELEMENT_END;
	@:native("godot::XMLParser::NodeType::NODE_TEXT")
	final TEXT;
	@:native("godot::XMLParser::NodeType::NODE_COMMENT")
	final COMMENT;
	@:native("godot::XMLParser::NodeType::NODE_CDATA")
	final CDATA;
	@:native("godot::XMLParser::NodeType::NODE_UNKNOWN")
	final UNKNOWN;
}
@:include("godot_cpp/classes/xml_parser.hpp") @:native("cpp::Struct<godot::XMLParser::NodeType, cpp::EnumHandler>") extern class NodeType_extern {

}