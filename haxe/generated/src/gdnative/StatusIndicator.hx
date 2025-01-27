package gdnative;
@:include("godot_cpp/classes/status_indicator.hpp") @:native("godot::StatusIndicator") @:structAccess extern class StatusIndicator_extern extends gdnative.Node.Node_extern {
	extern static inline function __alloc():cpp.Pointer<StatusIndicator_extern> return gdnative.Memory.Memory_extern.memnew(untyped __cpp__("godot::StatusIndicator"));
	function set_tooltip(p_tooltip:gdnative.String):Void;
	function get_tooltip():gdnative.String;
	function set_icon(p_texture:gdnative.Texture2D):Void;
	function get_icon():gdnative.Texture2D;
	function set_visible(p_visible:Bool):Void;
	function is_visible():Bool;
	function set_menu(p_menu:gdnative.NodePath):Void;
	function get_menu():gdnative.NodePath;
	function get_rect():gdnative.Rect2;
}
@:forward abstract StatusIndicator(cpp.Pointer<StatusIndicator_extern>) from cpp.Pointer<StatusIndicator_extern> to cpp.Pointer<StatusIndicator_extern> {
	@:from
	static inline function fromWrapper(v:gd.StatusIndicator):gdnative.StatusIndicator return @:privateAccess v.__gd.reinterpret();
	@:to
	inline function toWrapper():gd.StatusIndicator {
		final v = new gd.StatusIndicator(this);
		return v;
	}
}