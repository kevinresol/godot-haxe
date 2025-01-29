package gdnative.lineedit;
@:native("godot::LineEdit::VirtualKeyboardType") extern enum abstract VirtualKeyboardType(VirtualKeyboardType_extern) {
	@:op(A == B)
	static inline function eq(v1:VirtualKeyboardType, v2:VirtualKeyboardType):Bool return __cast(v1) == __cast(v2);
	static inline function __cast(v:VirtualKeyboardType):VirtualKeyboardType_extern return untyped __cpp__("(cpp::Struct<godot::LineEdit::VirtualKeyboardType, cpp::EnumHandler>){0}", v);
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