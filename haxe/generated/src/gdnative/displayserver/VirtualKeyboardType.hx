package gdnative.displayserver;
@:semantics(value) @:cpp.ValueType({ type : "VirtualKeyboardType", namespace : ["godot", "DisplayServer"] }) @:include("godot_cpp/classes/display_server.hpp") extern enum abstract VirtualKeyboardType(Int) to Int {
	@:op(A == B)
	static inline function eq(v1:VirtualKeyboardType, v2:VirtualKeyboardType):Bool return __cast(v1) == __cast(v2);
	static inline function __cast(v:VirtualKeyboardType):Int return v;
	@:native("godot::DisplayServer::VirtualKeyboardType::KEYBOARD_TYPE_DEFAULT")
	final DEFAULT;
	@:native("godot::DisplayServer::VirtualKeyboardType::KEYBOARD_TYPE_MULTILINE")
	final MULTILINE;
	@:native("godot::DisplayServer::VirtualKeyboardType::KEYBOARD_TYPE_NUMBER")
	final NUMBER;
	@:native("godot::DisplayServer::VirtualKeyboardType::KEYBOARD_TYPE_NUMBER_DECIMAL")
	final NUMBER_DECIMAL;
	@:native("godot::DisplayServer::VirtualKeyboardType::KEYBOARD_TYPE_PHONE")
	final PHONE;
	@:native("godot::DisplayServer::VirtualKeyboardType::KEYBOARD_TYPE_EMAIL_ADDRESS")
	final EMAIL_ADDRESS;
	@:native("godot::DisplayServer::VirtualKeyboardType::KEYBOARD_TYPE_PASSWORD")
	final PASSWORD;
	@:native("godot::DisplayServer::VirtualKeyboardType::KEYBOARD_TYPE_URL")
	final URL;
}