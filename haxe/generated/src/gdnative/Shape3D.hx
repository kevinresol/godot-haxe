package gdnative;
/**
	Class
**/
@:forward abstract Shape3D(gdnative.Ref<Shape3D_extern>) from gdnative.Ref<Shape3D_extern> to gdnative.Ref<Shape3D_extern> {
	@:from
	static inline function fromWrapper(v:gd.Shape3D):gdnative.Shape3D return @:privateAccess v.__ref.ptr().reinterpret();
	@:to
	inline function toWrapper():gd.Shape3D {
		final v = new gd.Shape3D(this.ptr());
		v.__ref = new gdnative.Ref.Ref_extern(untyped __cpp__('{0}.get()', this));
		return v;
	}
}
@:include("godot_cpp/classes/shape3d.hpp") @:native("godot::Shape3D") @:structAccess extern class Shape3D_extern extends gdnative.Resource.Resource_extern {
	extern static inline function __alloc():cpp.Pointer<Shape3D_extern> return gdnative.Memory.Memory_extern.memnew(untyped __cpp__("godot::Shape3D"));
	function set_custom_solver_bias(p_bias:Float):Void;
	function get_custom_solver_bias():Float;
	function set_margin(p_margin:Float):Void;
	function get_margin():Float;
	function get_debug_mesh():gdnative.ArrayMesh;
}