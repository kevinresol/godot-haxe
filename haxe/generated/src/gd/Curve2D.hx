package gd;
class Curve2D extends gd.Resource {
	public function new(?native:cpp.Pointer<gdnative.Curve2D.Curve2D_extern>) {
		if (native == null) {
			gd.Utils.checkAndWarnForMissingOwner(this, "Curve2D");
			trace("Allocating Curve2D");
			native = gdnative.Curve2D.Curve2D_extern.__alloc();
		};
		super(native.reinterpret());
	}
	extern inline function __curve2d_ptr():cpp.Pointer<gdnative.Curve2D.Curve2D_extern> return cast __gd.ptr;
	public function get_point_count():Int return __curve2d_ptr().value.get_point_count();
	public function set_point_count(p_count:Int):Int {
		__curve2d_ptr().value.set_point_count(p_count);
		return p_count;
	}
	public function set_point_position(p_idx:Int, p_position:gd.Vector2):Void __curve2d_ptr().value.set_point_position(p_idx, p_position);
	public function get_point_position(p_idx:Int):gd.Vector2 return __curve2d_ptr().value.get_point_position(p_idx);
	public function set_point_in(p_idx:Int, p_position:gd.Vector2):Void __curve2d_ptr().value.set_point_in(p_idx, p_position);
	public function get_point_in(p_idx:Int):gd.Vector2 return __curve2d_ptr().value.get_point_in(p_idx);
	public function set_point_out(p_idx:Int, p_position:gd.Vector2):Void __curve2d_ptr().value.set_point_out(p_idx, p_position);
	public function get_point_out(p_idx:Int):gd.Vector2 return __curve2d_ptr().value.get_point_out(p_idx);
	public function remove_point(p_idx:Int):Void __curve2d_ptr().value.remove_point(p_idx);
	public function clear_points():Void __curve2d_ptr().value.clear_points();
	public function sample(p_idx:Int, p_t:Float):gd.Vector2 return __curve2d_ptr().value.sample(p_idx, p_t);
	public function samplef(p_fofs:Float):gd.Vector2 return __curve2d_ptr().value.samplef(p_fofs);
	public function set_bake_interval(p_distance:Float):Float {
		__curve2d_ptr().value.set_bake_interval(p_distance);
		return p_distance;
	}
	public function get_bake_interval():Float return __curve2d_ptr().value.get_bake_interval();
	public function get_baked_length():Float return __curve2d_ptr().value.get_baked_length();
	public function sample_baked(?p_offset:Float = 0., ?p_cubic:Bool = false):gd.Vector2 return __curve2d_ptr().value.sample_baked(p_offset, p_cubic);
	public function get_baked_points():gd.PackedVector2Array return __curve2d_ptr().value.get_baked_points();
	public function get_closest_point(p_to_point:gd.Vector2):gd.Vector2 return __curve2d_ptr().value.get_closest_point(p_to_point);
	public function get_closest_offset(p_to_point:gd.Vector2):Float return __curve2d_ptr().value.get_closest_offset(p_to_point);
	public function tessellate(?p_max_stages:Int = 5, ?p_tolerance_degrees:Float = 4.):gd.PackedVector2Array return __curve2d_ptr().value.tessellate(p_max_stages, p_tolerance_degrees);
	public function tessellate_even_length(?p_max_stages:Int = 5, ?p_tolerance_length:Float = 20.):gd.PackedVector2Array return __curve2d_ptr().value.tessellate_even_length(p_max_stages, p_tolerance_length);
	var bake_interval(get, set) : Float;
	var point_count(get, set) : Int;
}