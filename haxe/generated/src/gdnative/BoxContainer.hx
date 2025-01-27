package gdnative;
@:include("godot_cpp/classes/box_container.hpp") @:native("godot::BoxContainer") @:structAccess extern class BoxContainer_extern extends gdnative.Container.Container_extern {
	extern static inline function __alloc():cpp.Pointer<BoxContainer_extern> return gdnative.Memory.Memory_extern.memnew(untyped __cpp__("godot::BoxContainer"));
	function add_spacer(p_begin:Bool):gdnative.Control;
	function set_alignment(p_alignment:gdnative.boxcontainer.AlignmentMode):Void;
	function get_alignment():gdnative.boxcontainer.AlignmentMode;
	function set_vertical(p_vertical:Bool):Void;
	function is_vertical():Bool;
}
@:forward abstract BoxContainer(cpp.Pointer<BoxContainer_extern>) from cpp.Pointer<BoxContainer_extern> to cpp.Pointer<BoxContainer_extern> {
	@:from
	static inline function fromWrapper(v:gd.BoxContainer):gdnative.BoxContainer return @:privateAccess v.__gd.reinterpret();
	@:to
	inline function toWrapper():gd.BoxContainer {
		final v = new gd.BoxContainer(this);
		return v;
	}
}