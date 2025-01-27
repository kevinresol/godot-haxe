package gdnative.node;
@:native("godot::Node::AutoTranslateMode") extern enum abstract AutoTranslateMode(AutoTranslateMode_extern) {
	@:native("godot::Node::AutoTranslateMode::AUTO_TRANSLATE_MODE_INHERIT")
	final INHERIT;
	@:native("godot::Node::AutoTranslateMode::AUTO_TRANSLATE_MODE_ALWAYS")
	final ALWAYS;
	@:native("godot::Node::AutoTranslateMode::AUTO_TRANSLATE_MODE_DISABLED")
	final DISABLED;
}
@:include("godot_cpp/classes/node.hpp") @:native("cpp::Struct<godot::Node::AutoTranslateMode, cpp::EnumHandler>") extern class AutoTranslateMode_extern {

}