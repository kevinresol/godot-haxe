package gdnative.node;
@:semantics(value) @:cpp.ValueType({ type : "AutoTranslateMode", namespace : ["godot", "Node"] }) @:include("godot_cpp/classes/node.hpp") extern enum abstract AutoTranslateMode(Int) to Int {
	@:op(A == B)
	static inline function eq(v1:AutoTranslateMode, v2:AutoTranslateMode):Bool return __cast(v1) == __cast(v2);
	static inline function __cast(v:AutoTranslateMode):Int return v;
	@:native("godot::Node::AutoTranslateMode::AUTO_TRANSLATE_MODE_INHERIT")
	final INHERIT;
	@:native("godot::Node::AutoTranslateMode::AUTO_TRANSLATE_MODE_ALWAYS")
	final ALWAYS;
	@:native("godot::Node::AutoTranslateMode::AUTO_TRANSLATE_MODE_DISABLED")
	final DISABLED;
}