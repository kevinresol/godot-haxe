package gdnative;
/**
	Class
**/
@:forward abstract SpotLight3D(cpp.Pointer<SpotLight3D_extern>) from cpp.Pointer<SpotLight3D_extern> to cpp.Pointer<SpotLight3D_extern> {
	@:from
	static inline function fromWrapper(v:gd.SpotLight3D):gdnative.SpotLight3D return @:privateAccess v.__gd.reinterpret();
	@:to
	inline function toWrapper():gd.SpotLight3D return new gd.SpotLight3D(this);
}
@:include("godot_cpp/classes/spot_light3d.hpp") @:native("godot::SpotLight3D") @:structAccess extern class SpotLight3D_extern extends gdnative.Light3D.Light3D_extern {
	extern static inline function __alloc():cpp.Pointer<SpotLight3D_extern> return gdnative.Memory.Memory_extern.memnew(untyped __cpp__("godot::SpotLight3D"));
}