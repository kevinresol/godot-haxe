package gdnative;
@:include("godot_cpp/classes/flow_container.hpp") @:native("godot::FlowContainer") @:structAccess extern class FlowContainer_extern extends gdnative.Container.Container_extern {
	extern static inline function __alloc():cpp.Pointer<FlowContainer_extern> return gdnative.Memory.Memory_extern.memnew(untyped __cpp__("godot::FlowContainer"));
	function get_line_count():Int;
	function set_alignment(p_alignment:gdnative.flowcontainer.AlignmentMode):Void;
	function get_alignment():gdnative.flowcontainer.AlignmentMode;
	function set_last_wrap_alignment(p_last_wrap_alignment:gdnative.flowcontainer.LastWrapAlignmentMode):Void;
	function get_last_wrap_alignment():gdnative.flowcontainer.LastWrapAlignmentMode;
	function set_vertical(p_vertical:Bool):Void;
	function is_vertical():Bool;
	function set_reverse_fill(p_reverse_fill:Bool):Void;
	function is_reverse_fill():Bool;
}
@:forward abstract FlowContainer(cpp.Pointer<FlowContainer_extern>) from cpp.Pointer<FlowContainer_extern> to cpp.Pointer<FlowContainer_extern> {
	@:from
	static inline function fromWrapper(v:gd.FlowContainer):gdnative.FlowContainer return @:privateAccess v.__gd.reinterpret();
	@:to
	inline function toWrapper():gd.FlowContainer {
		final v = new gd.FlowContainer(this);
		return v;
	}
}