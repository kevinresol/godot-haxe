package gdnative;
@:include("godot_cpp/classes/sub_viewport.hpp") @:native("godot::SubViewport") @:structAccess extern class SubViewport_extern extends gdnative.Viewport.Viewport_extern {
	extern static inline function __alloc():cpp.Pointer<SubViewport_extern> return gdnative.Memory.Memory_extern.memnew(untyped __cpp__("godot::SubViewport"));
	function set_size(p_size:gdnative.Vector2i):Void;
	function get_size():gdnative.Vector2i;
	function set_size_2d_override(p_size:gdnative.Vector2i):Void;
	function get_size_2d_override():gdnative.Vector2i;
	function set_size_2d_override_stretch(p_enable:Bool):Void;
	function is_size_2d_override_stretch_enabled():Bool;
	function set_update_mode(p_mode:gdnative.subviewport.UpdateMode):Void;
	function get_update_mode():gdnative.subviewport.UpdateMode;
	function set_clear_mode(p_mode:gdnative.subviewport.ClearMode):Void;
	function get_clear_mode():gdnative.subviewport.ClearMode;
}
@:forward abstract SubViewport(cpp.Pointer<SubViewport_extern>) from cpp.Pointer<SubViewport_extern> to cpp.Pointer<SubViewport_extern> {
	@:from
	static inline function fromWrapper(v:gd.SubViewport):gdnative.SubViewport return @:privateAccess v.__gd.reinterpret();
	@:to
	inline function toWrapper():gd.SubViewport {
		final v = new gd.SubViewport(this);
		return v;
	}
}