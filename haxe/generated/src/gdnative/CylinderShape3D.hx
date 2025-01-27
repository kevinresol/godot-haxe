package gdnative;
@:include("godot_cpp/classes/cylinder_shape3d.hpp") @:native("godot::CylinderShape3D") @:structAccess extern class CylinderShape3D_extern extends gdnative.Shape3D.Shape3D_extern {
	extern static inline function __alloc():cpp.Pointer<CylinderShape3D_extern> return gdnative.Memory.Memory_extern.memnew(untyped __cpp__("godot::CylinderShape3D"));
	function set_radius(p_radius:Float):Void;
	function get_radius():Float;
	function set_height(p_height:Float):Void;
	function get_height():Float;
}
@:forward abstract CylinderShape3D(gdnative.Ref<CylinderShape3D_extern>) from gdnative.Ref<CylinderShape3D_extern> to gdnative.Ref<CylinderShape3D_extern> {
	@:from
	static inline function fromWrapper(v:gd.CylinderShape3D):gdnative.CylinderShape3D return @:privateAccess v.__ref.ptr().reinterpret();
	@:to
	inline function toWrapper():gd.CylinderShape3D {
		final v = new gd.CylinderShape3D(this.ptr());
		v.__ref = new gdnative.Ref.Ref_extern(untyped __cpp__('{0}.get()', this));
		return v;
	}
}