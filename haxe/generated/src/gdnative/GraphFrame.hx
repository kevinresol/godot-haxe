package gdnative;
@:include("godot_cpp/classes/graph_frame.hpp") @:native("godot::GraphFrame") @:structAccess extern class GraphFrame_extern extends gdnative.GraphElement.GraphElement_extern {
	extern static inline function __alloc():cpp.Pointer<GraphFrame_extern> return gdnative.Memory.Memory_extern.memnew(untyped __cpp__("godot::GraphFrame"));
	function set_title(p_title:gdnative.String):Void;
	function get_title():gdnative.String;
	function get_titlebar_hbox():gdnative.HBoxContainer;
	function set_autoshrink_enabled(p_shrink:Bool):Void;
	function is_autoshrink_enabled():Bool;
	function set_autoshrink_margin(p_autoshrink_margin:Int):Void;
	function get_autoshrink_margin():Int;
	function set_drag_margin(p_drag_margin:Int):Void;
	function get_drag_margin():Int;
	function set_tint_color_enabled(p_enable:Bool):Void;
	function is_tint_color_enabled():Bool;
	function set_tint_color(p_color:gdnative.Color):Void;
	function get_tint_color():gdnative.Color;
}
@:forward abstract GraphFrame(cpp.Pointer<GraphFrame_extern>) from cpp.Pointer<GraphFrame_extern> to cpp.Pointer<GraphFrame_extern> {
	@:from
	static inline function fromWrapper(v:gd.GraphFrame):gdnative.GraphFrame return @:privateAccess v.__gd.reinterpret();
	@:to
	inline function toWrapper():gd.GraphFrame {
		final v = new gd.GraphFrame(this);
		return v;
	}
}