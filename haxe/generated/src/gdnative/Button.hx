package gdnative;
/**
	Class
**/
@:forward abstract Button(cpp.Pointer<Button_extern>) from cpp.Pointer<Button_extern> to cpp.Pointer<Button_extern> {
	@:from
	static inline function fromWrapper(v:gd.Button):gdnative.Button return @:privateAccess v.__gd.reinterpret();
	@:to
	inline function toWrapper():gd.Button return new gd.Button(this);
}
@:include("godot_cpp/classes/button.hpp") @:native("godot::Button") @:structAccess extern class Button_extern extends gdnative.BaseButton.BaseButton_extern {
	extern static inline function __alloc():cpp.Pointer<Button_extern> return gdnative.Memory.Memory_extern.memnew(untyped __cpp__("godot::Button"));
	function set_text(p_text:gdnative.String):Void;
	function get_text():gdnative.String;
	function set_text_overrun_behavior(p_overrun_behavior:gdnative.textserver.OverrunBehavior):Void;
	function get_text_overrun_behavior():gdnative.textserver.OverrunBehavior;
	function set_autowrap_mode(p_autowrap_mode:gdnative.textserver.AutowrapMode):Void;
	function get_autowrap_mode():gdnative.textserver.AutowrapMode;
	function set_text_direction(p_direction:gdnative.control.TextDirection):Void;
	function get_text_direction():gdnative.control.TextDirection;
	function set_language(p_language:gdnative.String):Void;
	function get_language():gdnative.String;
	function set_button_icon(p_texture:gdnative.Texture2D):Void;
	function get_button_icon():gdnative.Texture2D;
	function set_flat(p_enabled:Bool):Void;
	function is_flat():Bool;
	function set_clip_text(p_enabled:Bool):Void;
	function get_clip_text():Bool;
	function set_text_alignment(p_alignment:gdnative.HorizontalAlignment):Void;
	function get_text_alignment():gdnative.HorizontalAlignment;
	function set_icon_alignment(p_icon_alignment:gdnative.HorizontalAlignment):Void;
	function get_icon_alignment():gdnative.HorizontalAlignment;
	function set_vertical_icon_alignment(p_vertical_icon_alignment:gdnative.VerticalAlignment):Void;
	function get_vertical_icon_alignment():gdnative.VerticalAlignment;
	function set_expand_icon(p_enabled:Bool):Void;
	function is_expand_icon():Bool;
}