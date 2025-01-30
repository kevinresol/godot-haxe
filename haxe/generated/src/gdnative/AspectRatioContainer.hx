package gdnative;
/**
	Class
**/
@:forward abstract AspectRatioContainer(cpp.Pointer<AspectRatioContainer_extern>) from cpp.Pointer<AspectRatioContainer_extern> to cpp.Pointer<AspectRatioContainer_extern> {
	@:from
	static inline function fromWrapper(v:gd.AspectRatioContainer):gdnative.AspectRatioContainer return @:privateAccess v.__gd.reinterpret();
	@:to
	inline function toWrapper():gd.AspectRatioContainer return new gd.AspectRatioContainer(this);
}
@:include("godot_cpp/classes/aspect_ratio_container.hpp") @:native("godot::AspectRatioContainer") @:structAccess extern class AspectRatioContainer_extern extends gdnative.Container.Container_extern {
	extern static inline function __alloc():cpp.Pointer<AspectRatioContainer_extern> return gdnative.Memory.Memory_extern.memnew(untyped __cpp__("godot::AspectRatioContainer"));
	function set_ratio(p_ratio:Float):Void;
	function get_ratio():Float;
	function set_stretch_mode(p_stretch_mode:gdnative.aspectratiocontainer.StretchMode):Void;
	function get_stretch_mode():gdnative.aspectratiocontainer.StretchMode;
	function set_alignment_horizontal(p_alignment_horizontal:gdnative.aspectratiocontainer.AlignmentMode):Void;
	function get_alignment_horizontal():gdnative.aspectratiocontainer.AlignmentMode;
	function set_alignment_vertical(p_alignment_vertical:gdnative.aspectratiocontainer.AlignmentMode):Void;
	function get_alignment_vertical():gdnative.aspectratiocontainer.AlignmentMode;
}