package gdnative;
@:include("godot_cpp/classes/curve3d.hpp") @:native("godot::Curve3D") @:structAccess extern class Curve3D_extern extends gdnative.Resource.Resource_extern {
	extern static inline function __alloc():cpp.Pointer<Curve3D_extern> return gdnative.Memory.Memory_extern.memnew(untyped __cpp__("godot::Curve3D"));
	function get_point_count():Int;
	function set_point_count(p_count:Int):Void;
	overload function add_point(p_position:gdnative.Vector3):Void;
	overload function add_point(p_position:gdnative.Vector3, p_in:gdnative.Vector3):Void;
	overload function add_point(p_position:gdnative.Vector3, p_in:gdnative.Vector3, p_out:gdnative.Vector3):Void;
	overload function add_point(p_position:gdnative.Vector3, p_in:gdnative.Vector3, p_out:gdnative.Vector3, p_index:Int):Void;
	function set_point_position(p_idx:Int, p_position:gdnative.Vector3):Void;
	function get_point_position(p_idx:Int):gdnative.Vector3;
	function set_point_tilt(p_idx:Int, p_tilt:Float):Void;
	function get_point_tilt(p_idx:Int):Float;
	function set_point_in(p_idx:Int, p_position:gdnative.Vector3):Void;
	function get_point_in(p_idx:Int):gdnative.Vector3;
	function set_point_out(p_idx:Int, p_position:gdnative.Vector3):Void;
	function get_point_out(p_idx:Int):gdnative.Vector3;
	function remove_point(p_idx:Int):Void;
	function clear_points():Void;
	function sample(p_idx:Int, p_t:Float):gdnative.Vector3;
	function samplef(p_fofs:Float):gdnative.Vector3;
	function set_bake_interval(p_distance:Float):Void;
	function get_bake_interval():Float;
	function set_up_vector_enabled(p_enable:Bool):Void;
	function is_up_vector_enabled():Bool;
	function get_baked_length():Float;
	overload function sample_baked():gdnative.Vector3;
	overload function sample_baked(p_offset:Float):gdnative.Vector3;
	overload function sample_baked(p_offset:Float, p_cubic:Bool):gdnative.Vector3;
	overload function sample_baked_up_vector(p_offset:Float):gdnative.Vector3;
	overload function sample_baked_up_vector(p_offset:Float, p_apply_tilt:Bool):gdnative.Vector3;
	function get_baked_points():gdnative.PackedVector3Array;
	function get_baked_tilts():gdnative.PackedFloat32Array;
	function get_baked_up_vectors():gdnative.PackedVector3Array;
	function get_closest_point(p_to_point:gdnative.Vector3):gdnative.Vector3;
	function get_closest_offset(p_to_point:gdnative.Vector3):Float;
	overload function tessellate():gdnative.PackedVector3Array;
	overload function tessellate(p_max_stages:Int):gdnative.PackedVector3Array;
	overload function tessellate(p_max_stages:Int, p_tolerance_degrees:Float):gdnative.PackedVector3Array;
	overload function tessellate_even_length():gdnative.PackedVector3Array;
	overload function tessellate_even_length(p_max_stages:Int):gdnative.PackedVector3Array;
	overload function tessellate_even_length(p_max_stages:Int, p_tolerance_length:Float):gdnative.PackedVector3Array;
}
@:forward abstract Curve3D(gdnative.Ref<Curve3D_extern>) from gdnative.Ref<Curve3D_extern> to gdnative.Ref<Curve3D_extern> {
	@:from
	static inline function fromWrapper(v:gd.Curve3D):gdnative.Curve3D return @:privateAccess v.__ref.ptr().reinterpret();
	@:to
	inline function toWrapper():gd.Curve3D {
		final v = new gd.Curve3D(this.ptr());
		v.__ref = new gdnative.Ref.Ref_extern(untyped __cpp__('{0}.get()', this));
		return v;
	}
}