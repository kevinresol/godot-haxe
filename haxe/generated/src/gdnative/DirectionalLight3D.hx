package gdnative;
@:include("godot_cpp/classes/directional_light3d.hpp") @:native("godot::DirectionalLight3D") @:structAccess extern class DirectionalLight3D_extern extends gdnative.Light3D.Light3D_extern {
	extern static inline function __alloc():cpp.Pointer<DirectionalLight3D_extern> return gdnative.Memory.Memory_extern.memnew(untyped __cpp__("godot::DirectionalLight3D"));
	function set_shadow_mode(p_mode:gdnative.directionallight3d.ShadowMode):Void;
	function get_shadow_mode():gdnative.directionallight3d.ShadowMode;
	function set_blend_splits(p_enabled:Bool):Void;
	function is_blend_splits_enabled():Bool;
	function set_sky_mode(p_mode:gdnative.directionallight3d.SkyMode):Void;
	function get_sky_mode():gdnative.directionallight3d.SkyMode;
}
@:forward abstract DirectionalLight3D(cpp.Pointer<DirectionalLight3D_extern>) from cpp.Pointer<DirectionalLight3D_extern> to cpp.Pointer<DirectionalLight3D_extern> {
	@:from
	static inline function fromWrapper(v:gd.DirectionalLight3D):gdnative.DirectionalLight3D return @:privateAccess v.__gd.reinterpret();
	@:to
	inline function toWrapper():gd.DirectionalLight3D {
		final v = new gd.DirectionalLight3D(this);
		return v;
	}
}