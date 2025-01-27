package gdnative;
@:include("godot_cpp/classes/split_container.hpp") @:native("godot::SplitContainer") @:structAccess extern class SplitContainer_extern extends gdnative.Container.Container_extern {
	extern static inline function __alloc():cpp.Pointer<SplitContainer_extern> return gdnative.Memory.Memory_extern.memnew(untyped __cpp__("godot::SplitContainer"));
	function set_split_offset(p_offset:Int):Void;
	function get_split_offset():Int;
	function clamp_split_offset():Void;
	function set_collapsed(p_collapsed:Bool):Void;
	function is_collapsed():Bool;
	function set_dragger_visibility(p_mode:gdnative.splitcontainer.DraggerVisibility):Void;
	function get_dragger_visibility():gdnative.splitcontainer.DraggerVisibility;
	function set_vertical(p_vertical:Bool):Void;
	function is_vertical():Bool;
}
@:forward abstract SplitContainer(cpp.Pointer<SplitContainer_extern>) from cpp.Pointer<SplitContainer_extern> to cpp.Pointer<SplitContainer_extern> {
	@:from
	static inline function fromWrapper(v:gd.SplitContainer):gdnative.SplitContainer return @:privateAccess v.__gd.reinterpret();
	@:to
	inline function toWrapper():gd.SplitContainer {
		final v = new gd.SplitContainer(this);
		return v;
	}
}