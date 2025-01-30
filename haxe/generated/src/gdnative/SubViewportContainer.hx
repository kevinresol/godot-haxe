package gdnative;
/**
	Class
**/
@:forward abstract SubViewportContainer(cpp.Pointer<SubViewportContainer_extern>) from cpp.Pointer<SubViewportContainer_extern> to cpp.Pointer<SubViewportContainer_extern> {
	@:from
	static inline function fromWrapper(v:gd.SubViewportContainer):gdnative.SubViewportContainer return @:privateAccess v.__gd.reinterpret();
	@:to
	inline function toWrapper():gd.SubViewportContainer return new gd.SubViewportContainer(this);
}
@:include("godot_cpp/classes/sub_viewport_container.hpp") @:native("godot::SubViewportContainer") @:structAccess extern class SubViewportContainer_extern extends gdnative.Container.Container_extern {
	extern static inline function __alloc():cpp.Pointer<SubViewportContainer_extern> return gdnative.Memory.Memory_extern.memnew(untyped __cpp__("godot::SubViewportContainer"));
	function _propagate_input_event(p_event:gdnative.InputEvent):Bool;
	function set_stretch(p_enable:Bool):Void;
	function is_stretch_enabled():Bool;
	function set_stretch_shrink(p_amount:Int):Void;
	function get_stretch_shrink():Int;
}