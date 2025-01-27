package gdnative.xmlparser;
@:native("godot::XMLParser::NodeType") extern enum abstract NodeType(NodeType_extern) {
	@:from
	extern inline static function fromInt(v:Int):NodeType return untyped __cpp__("(static_cast<godot::XMLParser::NodeType>({0}))", v);
	@:to
	extern inline function toInt():Int return untyped __cpp__('(static_cast<int>({0}))', this);
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