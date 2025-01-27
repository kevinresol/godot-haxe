package gdnative.lineedit;
@:native("godot::LineEdit::VirtualKeyboardType") extern enum abstract VirtualKeyboardType(VirtualKeyboardType_extern) {
	@:from
	extern inline static function fromInt(v:Int):VirtualKeyboardType return untyped __cpp__("(static_cast<godot::LineEdit::VirtualKeyboardType>({0}))", v);
	@:to
	extern inline function toInt():Int return untyped __cpp__('(static_cast<int>({0}))', this);
	@:native("godot::LineEdit::VirtualKeyboardType::KEYBOARD_TYPE_DEFAULT")
	final DEFAULT;
	@:native("godot::LineEdit::VirtualKeyboardType::KEYBOARD_TYPE_MULTILINE")
	final MULTILINE;
	@:native("godot::LineEdit::VirtualKeyboardType::KEYBOARD_TYPE_NUMBER")
	final NUMBER;
	@:native("godot::LineEdit::VirtualKeyboardType::KEYBOARD_TYPE_NUMBER_DECIMAL")
	final NUMBER_DECIMAL;
	@:native("godot::LineEdit::VirtualKeyboardType::KEYBOARD_TYPE_PHONE")
	final PHONE;
	@:native("godot::LineEdit::VirtualKeyboardType::KEYBOARD_TYPE_EMAIL_ADDRESS")
	final EMAIL_ADDRESS;
	@:native("godot::LineEdit::VirtualKeyboardType::KEYBOARD_TYPE_PASSWORD")
	final PASSWORD;
	@:native("godot::LineEdit::VirtualKeyboardType::KEYBOARD_TYPE_URL")
	final URL;
}
@:include("godot_cpp/classes/line_edit.hpp") @:native("cpp::Struct<godot::LineEdit::VirtualKeyboardType, cpp::EnumHandler>") extern class VirtualKeyboardType_extern {

}