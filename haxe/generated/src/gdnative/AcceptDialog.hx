package gdnative;
/**
	Class
**/
@:forward abstract AcceptDialog(cpp.Pointer<AcceptDialog_extern>) from cpp.Pointer<AcceptDialog_extern> to cpp.Pointer<AcceptDialog_extern> {
	@:from
	static inline function fromWrapper(v:gd.AcceptDialog):gdnative.AcceptDialog return @:privateAccess v.__gd.reinterpret();
	@:to
	inline function toWrapper():gd.AcceptDialog return new gd.AcceptDialog(this);
}
@:include("godot_cpp/classes/accept_dialog.hpp") @:native("godot::AcceptDialog") @:structAccess extern class AcceptDialog_extern extends gdnative.Window.Window_extern {
	extern static inline function __alloc():cpp.Pointer<AcceptDialog_extern> return gdnative.Memory.Memory_extern.memnew(untyped __cpp__("godot::AcceptDialog"));
	function get_ok_button():gdnative.Button;
	function get_label():gdnative.Label;
	function set_hide_on_ok(p_enabled:Bool):Void;
	function get_hide_on_ok():Bool;
	function set_close_on_escape(p_enabled:Bool):Void;
	function get_close_on_escape():Bool;
	overload function add_button(p_text:gdnative.String):gdnative.Button;
	overload function add_button(p_text:gdnative.String, p_right:Bool):gdnative.Button;
	overload function add_button(p_text:gdnative.String, p_right:Bool, p_action:gdnative.String):gdnative.Button;
	function add_cancel_button(p_name:gdnative.String):gdnative.Button;
	function remove_button(p_button:gdnative.Button):Void;
	function register_text_enter(p_line_edit:gdnative.LineEdit):Void;
	function set_text(p_text:gdnative.String):Void;
	function get_text():gdnative.String;
	function set_autowrap(p_autowrap:Bool):Void;
	function has_autowrap():Bool;
	function set_ok_button_text(p_text:gdnative.String):Void;
	function get_ok_button_text():gdnative.String;
}