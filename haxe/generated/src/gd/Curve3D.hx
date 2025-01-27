package gd;
class Curve3D extends gd.Resource {
	public function new(?native:cpp.Pointer<gdnative.Curve3D.Curve3D_extern>) {
		if (native == null) {
			gd.Utils.checkAndWarnForMissingOwner(this, "Curve3D");
			trace("Allocating Curve3D");
			native = gdnative.Curve3D.Curve3D_extern.__alloc();
		};
		super(native.reinterpret());
	}
	extern inline function __curve3d_ptr():cpp.Pointer<gdnative.Curve3D.Curve3D_extern> return cast __gd.ptr;
	public function get_point_count():Int return __curve3d_ptr().value.get_point_count();
	public function set_point_count(p_count:Int):Int {
		__curve3d_ptr().value.set_point_count(p_count);
		return p_count;
	}
	public function set_point_position(p_idx:Int, p_position:gd.Vector3):Void __curve3d_ptr().value.set_point_position(p_idx, p_position);
	public function get_point_position(p_idx:Int):gd.Vector3 return __curve3d_ptr().value.get_point_position(p_idx);
	public function set_point_tilt(p_idx:Int, p_tilt:Float):Void __curve3d_ptr().value.set_point_tilt(p_idx, p_tilt);
	public function get_point_tilt(p_idx:Int):Float return __curve3d_ptr().value.get_point_tilt(p_idx);
	public function set_point_in(p_idx:Int, p_position:gd.Vector3):Void __curve3d_ptr().value.set_point_in(p_idx, p_position);
	public function get_point_in(p_idx:Int):gd.Vector3 return __curve3d_ptr().value.get_point_in(p_idx);
	public function set_point_out(p_idx:Int, p_position:gd.Vector3):Void __curve3d_ptr().value.set_point_out(p_idx, p_position);
	public function get_point_out(p_idx:Int):gd.Vector3 return __curve3d_ptr().value.get_point_out(p_idx);
	public function remove_point(p_idx:Int):Void __curve3d_ptr().value.remove_point(p_idx);
	public function clear_points():Void __curve3d_ptr().value.clear_points();
	public function sample(p_idx:Int, p_t:Float):gd.Vector3 return __curve3d_ptr().value.sample(p_idx, p_t);
	public function samplef(p_fofs:Float):gd.Vector3 return __curve3d_ptr().value.samplef(p_fofs);
	public function set_bake_interval(p_distance:Float):Float {
		__curve3d_ptr().value.set_bake_interval(p_distance);
		return p_distance;
	}
	public function get_bake_interval():Float return __curve3d_ptr().value.get_bake_interval();
	public function set_up_vector_enabled(p_enable:Bool):Bool {
		__curve3d_ptr().value.set_up_vector_enabled(p_enable);
		return p_enable;
	}
	public function is_up_vector_enabled():Bool return __curve3d_ptr().value.is_up_vector_enabled();
	public function get_baked_length():Float return __curve3d_ptr().value.get_baked_length();
	public function sample_baked(?p_offset:Float = 0., ?p_cubic:Bool = false):gd.Vector3 return __curve3d_ptr().value.sample_baked(p_offset, p_cubic);
	public function sample_baked_up_vector(p_offset:Float, ?p_apply_tilt:Bool = false):gd.Vector3 return __curve3d_ptr().value.sample_baked_up_vector(p_offset, p_apply_tilt);
	public function get_baked_points():gd.PackedVector3Array return __curve3d_ptr().value.get_baked_points();
	public function get_baked_tilts():gd.PackedFloat32Array return __curve3d_ptr().value.get_baked_tilts();
	public function get_baked_up_vectors():gd.PackedVector3Array return __curve3d_ptr().value.get_baked_up_vectors();
	public function get_closest_point(p_to_point:gd.Vector3):gd.Vector3 return __curve3d_ptr().value.get_closest_point(p_to_point);
	public function get_closest_offset(p_to_point:gd.Vector3):Float return __curve3d_ptr().value.get_closest_offset(p_to_point);
	public function tessellate(?p_max_stages:Int = 5, ?p_tolerance_degrees:Float = 4.):gd.PackedVector3Array return __curve3d_ptr().value.tessellate(p_max_stages, p_tolerance_degrees);
	public function tessellate_even_length(?p_max_stages:Int = 5, ?p_tolerance_length:Float = 0.2):gd.PackedVector3Array return __curve3d_ptr().value.tessellate_even_length(p_max_stages, p_tolerance_length);
	var bake_interval(get, set) : Float;
	var point_count(get, set) : Int;
	var up_vector_enabled(get, set) : Bool;
	function get_up_vector_enabled():Bool return is_up_vector_enabled();
}