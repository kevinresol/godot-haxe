package gdnative;
@:include("godot_cpp/classes/orm_material3d.hpp") @:native("godot::ORMMaterial3D") @:structAccess extern class ORMMaterial3D_extern extends gdnative.BaseMaterial3D.BaseMaterial3D_extern {
	extern static inline function __alloc():cpp.Pointer<ORMMaterial3D_extern> return gdnative.Memory.Memory_extern.memnew(untyped __cpp__("godot::ORMMaterial3D"));
}
@:forward abstract ORMMaterial3D(gdnative.Ref<ORMMaterial3D_extern>) from gdnative.Ref<ORMMaterial3D_extern> to gdnative.Ref<ORMMaterial3D_extern> {
	@:from
	static inline function fromWrapper(v:gd.ORMMaterial3D):gdnative.ORMMaterial3D return @:privateAccess v.__ref.ptr().reinterpret();
	@:to
	inline function toWrapper():gd.ORMMaterial3D {
		final v = new gd.ORMMaterial3D(this.ptr());
		v.__ref = new gdnative.Ref.Ref_extern(untyped __cpp__('{0}.get()', this));
		return v;
	}
}