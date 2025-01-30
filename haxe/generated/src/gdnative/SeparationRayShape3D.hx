package gdnative;
/**
	Class
**/
@:forward abstract SeparationRayShape3D(gdnative.Ref<SeparationRayShape3D_extern>) from gdnative.Ref<SeparationRayShape3D_extern> to gdnative.Ref<SeparationRayShape3D_extern> {
	@:from
	static inline function fromWrapper(v:gd.SeparationRayShape3D):gdnative.SeparationRayShape3D return @:privateAccess v.__ref.ptr().reinterpret();
	@:to
	inline function toWrapper():gd.SeparationRayShape3D {
		final v = new gd.SeparationRayShape3D(this.ptr());
		v.__ref = new gdnative.Ref.Ref_extern(untyped __cpp__('{0}.get()', this));
		return v;
	}
}
@:include("godot_cpp/classes/separation_ray_shape3d.hpp") @:native("godot::SeparationRayShape3D") @:structAccess extern class SeparationRayShape3D_extern extends gdnative.Shape3D.Shape3D_extern {
	extern static inline function __alloc():cpp.Pointer<SeparationRayShape3D_extern> return gdnative.Memory.Memory_extern.memnew(untyped __cpp__("godot::SeparationRayShape3D"));
	function set_length(p_length:Float):Void;
	function get_length():Float;
	function set_slide_on_slope(p_active:Bool):Void;
	function get_slide_on_slope():Bool;
}