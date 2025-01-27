package gdnative.node;
@:native("godot::Node::AutoTranslateMode") extern enum abstract AutoTranslateMode(AutoTranslateMode_extern) {
	@:from
	extern inline static function fromInt(v:Int):AutoTranslateMode return untyped __cpp__("(static_cast<godot::Node::AutoTranslateMode>({0}))", v);
	@:to
	extern inline function toInt():Int return untyped __cpp__('(static_cast<int>({0}))', this);
	@:native("godot::Node::AutoTranslateMode::AUTO_TRANSLATE_MODE_INHERIT")
	final INHERIT;
	@:native("godot::Node::AutoTranslateMode::AUTO_TRANSLATE_MODE_ALWAYS")
	final ALWAYS;
	@:native("godot::Node::AutoTranslateMode::AUTO_TRANSLATE_MODE_DISABLED")
	final DISABLED;
}
@:include("godot_cpp/classes/node.hpp") @:native("cpp::Struct<godot::Node::AutoTranslateMode, cpp::EnumHandler>") extern class AutoTranslateMode_extern {

}