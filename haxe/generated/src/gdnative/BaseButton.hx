package gdnative;
/**
	Class
**/
@:forward abstract BaseButton(cpp.Pointer<BaseButton_extern>) from cpp.Pointer<BaseButton_extern> to cpp.Pointer<BaseButton_extern> {
	@:from
	static inline function fromWrapper(v:gd.BaseButton):gdnative.BaseButton return @:privateAccess v.__gd.reinterpret();
	@:to
	inline function toWrapper():gd.BaseButton return new gd.BaseButton(this);
}
@:include("godot_cpp/classes/base_button.hpp") @:native("godot::BaseButton") @:structAccess extern class BaseButton_extern extends gdnative.Control.Control_extern {
	extern static inline function __alloc():cpp.Pointer<BaseButton_extern> return gdnative.Memory.Memory_extern.memnew(untyped __cpp__("godot::BaseButton"));
	function _pressed():Void;
	function _toggled(p_toggled_on:Bool):Void;
	function set_pressed(p_pressed:Bool):Void;
	function is_pressed():Bool;
	function set_pressed_no_signal(p_pressed:Bool):Void;
	function is_hovered():Bool;
	function set_toggle_mode(p_enabled:Bool):Void;
	function is_toggle_mode():Bool;
	function set_shortcut_in_tooltip(p_enabled:Bool):Void;
	function is_shortcut_in_tooltip_enabled():Bool;
	function set_disabled(p_disabled:Bool):Void;
	function is_disabled():Bool;
	function set_action_mode(p_mode:gdnative.basebutton.ActionMode):Void;
	function get_action_mode():gdnative.basebutton.ActionMode;
	function set_button_mask(p_mask:Int):Void;
	function get_button_mask():Int;
	function get_draw_mode():gdnative.basebutton.DrawMode;
	function set_keep_pressed_outside(p_enabled:Bool):Void;
	function is_keep_pressed_outside():Bool;
	function set_shortcut_feedback(p_enabled:Bool):Void;
	function is_shortcut_feedback():Bool;
	function set_shortcut(p_shortcut:gdnative.Shortcut):Void;
	function get_shortcut():gdnative.Shortcut;
	function set_button_group(p_button_group:gdnative.ButtonGroup):Void;
	function get_button_group():gdnative.ButtonGroup;
}