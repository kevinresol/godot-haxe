package gdnative;
@:include("godot_cpp/classes/omni_light3d.hpp") @:native("godot::OmniLight3D") @:structAccess extern class OmniLight3D_extern extends gdnative.Light3D.Light3D_extern {
	extern static inline function __alloc():cpp.Pointer<OmniLight3D_extern> return gdnative.Memory.Memory_extern.memnew(untyped __cpp__("godot::OmniLight3D"));
	function set_shadow_mode(p_mode:gdnative.omnilight3d.ShadowMode):Void;
	function get_shadow_mode():gdnative.omnilight3d.ShadowMode;
}
@:forward abstract OmniLight3D(cpp.Pointer<OmniLight3D_extern>) from cpp.Pointer<OmniLight3D_extern> to cpp.Pointer<OmniLight3D_extern> {
	@:from
	static inline function fromWrapper(v:gd.OmniLight3D):gdnative.OmniLight3D return @:privateAccess v.__gd.reinterpret();
	@:to
	inline function toWrapper():gd.OmniLight3D {
		final v = new gd.OmniLight3D(this);
		return v;
	}
}