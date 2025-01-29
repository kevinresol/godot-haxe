package gd.xmlparser;
enum abstract NodeType(Int) from Int to Int {
	@:op(A | B)
	extern static inline function or(a:NodeType, b:NodeType):NodeType {
		return untyped __cpp__('({0}) | ({1})', a, b);
	}
	@:to
	extern inline function toNative():gdnative.xmlparser.NodeType return untyped __cpp__("static_cast<godot::XMLParser::NodeType>({0})", this);
	@:from
	extern static inline function fromNative(v:gdnative.xmlparser.NodeType):NodeType return untyped __cpp__("static_cast<int32_t>({0})", v);
	final NONE = 0;
	final ELEMENT = 1;
	final ELEMENT_END = 2;
	final TEXT = 3;
	final COMMENT = 4;
	final CDATA = 5;
	final UNKNOWN = 6;
}