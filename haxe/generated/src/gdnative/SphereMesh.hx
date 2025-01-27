package gdnative;
@:include("godot_cpp/classes/sphere_mesh.hpp") @:native("godot::SphereMesh") @:structAccess extern class SphereMesh_extern extends gdnative.PrimitiveMesh.PrimitiveMesh_extern {
	extern static inline function __alloc():cpp.Pointer<SphereMesh_extern> return gdnative.Memory.Memory_extern.memnew(untyped __cpp__("godot::SphereMesh"));
	function set_radius(p_radius:Float):Void;
	function get_radius():Float;
	function set_height(p_height:Float):Void;
	function get_height():Float;
	function set_radial_segments(p_radial_segments:Int):Void;
	function get_radial_segments():Int;
	function set_rings(p_rings:Int):Void;
	function get_rings():Int;
	function set_is_hemisphere(p_is_hemisphere:Bool):Void;
	function get_is_hemisphere():Bool;
}
@:forward abstract SphereMesh(gdnative.Ref<SphereMesh_extern>) from gdnative.Ref<SphereMesh_extern> to gdnative.Ref<SphereMesh_extern> {
	@:from
	static inline function fromWrapper(v:gd.SphereMesh):gdnative.SphereMesh return @:privateAccess v.__ref.ptr().reinterpret();
	@:to
	inline function toWrapper():gd.SphereMesh {
		final v = new gd.SphereMesh(this.ptr());
		v.__ref = new gdnative.Ref.Ref_extern(untyped __cpp__('{0}.get()', this));
		return v;
	}
}