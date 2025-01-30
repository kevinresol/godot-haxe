package gdnative;
/**
	Class
**/
@:forward abstract ScrollContainer(cpp.Pointer<ScrollContainer_extern>) from cpp.Pointer<ScrollContainer_extern> to cpp.Pointer<ScrollContainer_extern> {
	@:from
	static inline function fromWrapper(v:gd.ScrollContainer):gdnative.ScrollContainer return @:privateAccess v.__gd.reinterpret();
	@:to
	inline function toWrapper():gd.ScrollContainer return new gd.ScrollContainer(this);
}
@:include("godot_cpp/classes/scroll_container.hpp") @:native("godot::ScrollContainer") @:structAccess extern class ScrollContainer_extern extends gdnative.Container.Container_extern {
	extern static inline function __alloc():cpp.Pointer<ScrollContainer_extern> return gdnative.Memory.Memory_extern.memnew(untyped __cpp__("godot::ScrollContainer"));
	function set_h_scroll(p_value:Int):Void;
	function get_h_scroll():Int;
	function set_v_scroll(p_value:Int):Void;
	function get_v_scroll():Int;
	function set_horizontal_custom_step(p_value:Float):Void;
	function get_horizontal_custom_step():Float;
	function set_vertical_custom_step(p_value:Float):Void;
	function get_vertical_custom_step():Float;
	function set_horizontal_scroll_mode(p_enable:gdnative.scrollcontainer.ScrollMode):Void;
	function get_horizontal_scroll_mode():gdnative.scrollcontainer.ScrollMode;
	function set_vertical_scroll_mode(p_enable:gdnative.scrollcontainer.ScrollMode):Void;
	function get_vertical_scroll_mode():gdnative.scrollcontainer.ScrollMode;
	function set_deadzone(p_deadzone:Int):Void;
	function get_deadzone():Int;
	function set_follow_focus(p_enabled:Bool):Void;
	function is_following_focus():Bool;
	function get_h_scroll_bar():gdnative.HScrollBar;
	function get_v_scroll_bar():gdnative.VScrollBar;
	function ensure_control_visible(p_control:gdnative.Control):Void;
}