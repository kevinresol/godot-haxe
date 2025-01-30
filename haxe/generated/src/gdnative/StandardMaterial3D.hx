package gdnative;
/**
	Class
**/
@:forward abstract StandardMaterial3D(gdnative.Ref<StandardMaterial3D_extern>) from gdnative.Ref<StandardMaterial3D_extern> to gdnative.Ref<StandardMaterial3D_extern> {
	@:from
	static inline function fromWrapper(v:gd.StandardMaterial3D):gdnative.StandardMaterial3D return @:privateAccess v.__ref.ptr().reinterpret();
	@:to
	inline function toWrapper():gd.StandardMaterial3D {
		final v = new gd.StandardMaterial3D(this.ptr());
		v.__ref = new gdnative.Ref.Ref_extern(untyped __cpp__('{0}.get()', this));
		return v;
	}
}
@:include("godot_cpp/classes/standard_material3d.hpp") @:native("godot::StandardMaterial3D") @:structAccess extern class StandardMaterial3D_extern extends gdnative.BaseMaterial3D.BaseMaterial3D_extern {
	extern static inline function __alloc():cpp.Pointer<StandardMaterial3D_extern> return gdnative.Memory.Memory_extern.memnew(untyped __cpp__("godot::StandardMaterial3D"));
}