package gdnative.node;
@:native("godot::Node::AutoTranslateMode") extern enum abstract AutoTranslateMode(AutoTranslateMode_extern) {
	@:op(A == B)
	static inline function eq(v1:AutoTranslateMode, v2:AutoTranslateMode):Bool return __cast(v1) == __cast(v2);
	static inline function __cast(v:AutoTranslateMode):AutoTranslateMode_extern return untyped __cpp__("(cpp::Struct<godot::Node::AutoTranslateMode, cpp::EnumHandler>){0}", v);
	@:native("godot::Node::AutoTranslateMode::AUTO_TRANSLATE_MODE_INHERIT")
	final INHERIT;
	@:native("godot::Node::AutoTranslateMode::AUTO_TRANSLATE_MODE_ALWAYS")
	final ALWAYS;
	@:native("godot::Node::AutoTranslateMode::AUTO_TRANSLATE_MODE_DISABLED")
	final DISABLED;
}
@:include("godot_cpp/classes/node.hpp") @:native("cpp::Struct<godot::Node::AutoTranslateMode, cpp::EnumHandler>") extern class AutoTranslateMode_extern {

}