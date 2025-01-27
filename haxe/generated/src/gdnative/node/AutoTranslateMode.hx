package gdnative.node;
@:native("godot::Node::AutoTranslateMode") extern enum abstract AutoTranslateMode(AutoTranslateMode_extern) {
	final AUTO_TRANSLATE_MODE_INHERIT;
	final AUTO_TRANSLATE_MODE_ALWAYS;
	final AUTO_TRANSLATE_MODE_DISABLED;
}
@:include("godot_cpp/classes/node.hpp") @:native("cpp::Struct<godot::Node::AutoTranslateMode, cpp::EnumHandler>") extern class AutoTranslateMode_extern {

}