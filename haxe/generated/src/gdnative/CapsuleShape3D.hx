package gdnative;
/**
	Class
**/
@:forward abstract CapsuleShape3D(gdnative.Ref<CapsuleShape3D_extern>) from gdnative.Ref<CapsuleShape3D_extern> to gdnative.Ref<CapsuleShape3D_extern> {
	@:from
	static inline function fromWrapper(v:gd.CapsuleShape3D):gdnative.CapsuleShape3D return @:privateAccess v.__ref.ptr().reinterpret();
	@:to
	inline function toWrapper():gd.CapsuleShape3D {
		final v = new gd.CapsuleShape3D(this.ptr());
		v.__ref = new gdnative.Ref.Ref_extern(untyped __cpp__('{0}.get()', this));
		return v;
	}
}
@:include("godot_cpp/classes/capsule_shape3d.hpp") @:native("godot::CapsuleShape3D") @:structAccess extern class CapsuleShape3D_extern extends gdnative.Shape3D.Shape3D_extern {
	extern static inline function __alloc():cpp.Pointer<CapsuleShape3D_extern> return gdnative.Memory.Memory_extern.memnew(untyped __cpp__("godot::CapsuleShape3D"));
	function set_radius(p_radius:Float):Void;
	function get_radius():Float;
	function set_height(p_height:Float):Void;
	function get_height():Float;
}