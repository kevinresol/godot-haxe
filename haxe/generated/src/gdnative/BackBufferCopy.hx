package gdnative;
/**
	Class
**/
@:forward abstract BackBufferCopy(cpp.Pointer<BackBufferCopy_extern>) from cpp.Pointer<BackBufferCopy_extern> to cpp.Pointer<BackBufferCopy_extern> {
	@:from
	static inline function fromWrapper(v:gd.BackBufferCopy):gdnative.BackBufferCopy return @:privateAccess v.__gd.reinterpret();
	@:to
	inline function toWrapper():gd.BackBufferCopy return new gd.BackBufferCopy(this);
}
@:include("godot_cpp/classes/back_buffer_copy.hpp") @:native("godot::BackBufferCopy") @:structAccess extern class BackBufferCopy_extern extends gdnative.Node2D.Node2D_extern {
	extern static inline function __alloc():cpp.Pointer<BackBufferCopy_extern> return gdnative.Memory.Memory_extern.memnew(untyped __cpp__("godot::BackBufferCopy"));
	function set_rect(p_rect:gdnative.Rect2):Void;
	function get_rect():gdnative.Rect2;
	function set_copy_mode(p_copy_mode:gdnative.backbuffercopy.CopyMode):Void;
	function get_copy_mode():gdnative.backbuffercopy.CopyMode;
}