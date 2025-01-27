package gdnative;
@:include("godot_cpp/classes/graph_element.hpp") @:native("godot::GraphElement") @:structAccess extern class GraphElement_extern extends gdnative.Container.Container_extern {
	extern static inline function __alloc():cpp.Pointer<GraphElement_extern> return gdnative.Memory.Memory_extern.memnew(untyped __cpp__("godot::GraphElement"));
	function set_resizable(p_resizable:Bool):Void;
	function is_resizable():Bool;
	function set_draggable(p_draggable:Bool):Void;
	function is_draggable():Bool;
	function set_selectable(p_selectable:Bool):Void;
	function is_selectable():Bool;
	function set_selected(p_selected:Bool):Void;
	function is_selected():Bool;
	function set_position_offset(p_offset:gdnative.Vector2):Void;
	function get_position_offset():gdnative.Vector2;
}
@:forward abstract GraphElement(cpp.Pointer<GraphElement_extern>) from cpp.Pointer<GraphElement_extern> to cpp.Pointer<GraphElement_extern> {
	@:from
	static inline function fromWrapper(v:gd.GraphElement):gdnative.GraphElement return @:privateAccess v.__gd.reinterpret();
	@:to
	inline function toWrapper():gd.GraphElement {
		final v = new gd.GraphElement(this);
		return v;
	}
}