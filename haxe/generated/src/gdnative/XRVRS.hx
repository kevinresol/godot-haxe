package gdnative;
@:include("godot_cpp/classes/xrvrs.hpp") @:native("godot::XRVRS") @:structAccess extern class XRVRS_extern extends gdnative.Object.Object_extern {
	extern static inline function __alloc():cpp.Pointer<XRVRS_extern> return gdnative.Memory.Memory_extern.memnew(untyped __cpp__("godot::XRVRS"));
	function get_vrs_min_radius():Float;
	function set_vrs_min_radius(p_radius:Float):Void;
	function get_vrs_strength():Float;
	function set_vrs_strength(p_strength:Float):Void;
	function make_vrs_texture(p_target_size:gdnative.Vector2, p_eye_foci:gdnative.PackedVector2Array):gdnative.RID;
}
@:forward abstract XRVRS(cpp.Pointer<XRVRS_extern>) from cpp.Pointer<XRVRS_extern> to cpp.Pointer<XRVRS_extern> {
	@:from
	static inline function fromWrapper(v:gd.XRVRS):gdnative.XRVRS return @:privateAccess v.__gd.reinterpret();
	@:to
	inline function toWrapper():gd.XRVRS {
		final v = new gd.XRVRS(this);
		return v;
	}
}