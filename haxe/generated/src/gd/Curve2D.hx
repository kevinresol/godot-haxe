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
		__curve2d_ptr().value.set_point_count(((p_count : Int)));
		return p_count;
	}
	public function add_point(p_position:gd.Vector2, ?p_in:gd.Vector2, ?p_out:gd.Vector2, ?p_index:Int):Void switch [p_position, p_in, p_out, p_index] {
		case [_, null, _, _]:__curve2d_ptr().value.add_point(((p_position : gd.Vector2)));
		case [_, _, null, _]:__curve2d_ptr().value.add_point(((p_position : gd.Vector2)), ((p_in : gd.Vector2)));
		case [_, _, _, null]:__curve2d_ptr().value.add_point(((p_position : gd.Vector2)), ((p_in : gd.Vector2)), ((p_out : gd.Vector2)));
		default:__curve2d_ptr().value.add_point(((p_position : gd.Vector2)), ((p_in : gd.Vector2)), ((p_out : gd.Vector2)), ((p_index : Int)));
	};
	public function set_point_position(p_idx:Int, p_position:gd.Vector2):Void __curve2d_ptr().value.set_point_position(((p_idx : Int)), ((p_position : gd.Vector2)));
	public function get_point_position(p_idx:Int):gd.Vector2 return __curve2d_ptr().value.get_point_position(((p_idx : Int)));
	public function set_point_in(p_idx:Int, p_position:gd.Vector2):Void __curve2d_ptr().value.set_point_in(((p_idx : Int)), ((p_position : gd.Vector2)));
	public function get_point_in(p_idx:Int):gd.Vector2 return __curve2d_ptr().value.get_point_in(((p_idx : Int)));
	public function set_point_out(p_idx:Int, p_position:gd.Vector2):Void __curve2d_ptr().value.set_point_out(((p_idx : Int)), ((p_position : gd.Vector2)));
	public function get_point_out(p_idx:Int):gd.Vector2 return __curve2d_ptr().value.get_point_out(((p_idx : Int)));
	public function remove_point(p_idx:Int):Void __curve2d_ptr().value.remove_point(((p_idx : Int)));
	public function clear_points():Void __curve2d_ptr().value.clear_points();
	public function sample(p_idx:Int, p_t:Float):gd.Vector2 return __curve2d_ptr().value.sample(((p_idx : Int)), ((p_t : Float)));
	public function samplef(p_fofs:Float):gd.Vector2 return __curve2d_ptr().value.samplef(((p_fofs : Float)));
	public function set_bake_interval(p_distance:Float):Float {
		__curve2d_ptr().value.set_bake_interval(((p_distance : Float)));
		return p_distance;
	}
	public function get_bake_interval():Float return __curve2d_ptr().value.get_bake_interval();
	public function get_baked_length():Float return __curve2d_ptr().value.get_baked_length();
	public function sample_baked(?p_offset:Float, ?p_cubic:Bool):gd.Vector2 return switch [p_offset, p_cubic] {
		case [null, _]:__curve2d_ptr().value.sample_baked();
		case [_, null]:__curve2d_ptr().value.sample_baked(((p_offset : Float)));
		default:__curve2d_ptr().value.sample_baked(((p_offset : Float)), ((p_cubic : Bool)));
	};
	public function sample_baked_with_rotation(?p_offset:Float, ?p_cubic:Bool):gd.Transform2D return switch [p_offset, p_cubic] {
		case [null, _]:__curve2d_ptr().value.sample_baked_with_rotation();
		case [_, null]:__curve2d_ptr().value.sample_baked_with_rotation(((p_offset : Float)));
		default:__curve2d_ptr().value.sample_baked_with_rotation(((p_offset : Float)), ((p_cubic : Bool)));
	};
	public function get_baked_points():gd.PackedVector2Array return __curve2d_ptr().value.get_baked_points();
	public function get_closest_point(p_to_point:gd.Vector2):gd.Vector2 return __curve2d_ptr().value.get_closest_point(((p_to_point : gd.Vector2)));
	public function get_closest_offset(p_to_point:gd.Vector2):Float return __curve2d_ptr().value.get_closest_offset(((p_to_point : gd.Vector2)));
	public function tessellate(?p_max_stages:Int, ?p_tolerance_degrees:Float):gd.PackedVector2Array return switch [p_max_stages, p_tolerance_degrees] {
		case [null, _]:__curve2d_ptr().value.tessellate();
		case [_, null]:__curve2d_ptr().value.tessellate(((p_max_stages : Int)));
		default:__curve2d_ptr().value.tessellate(((p_max_stages : Int)), ((p_tolerance_degrees : Float)));
	};
	public function tessellate_even_length(?p_max_stages:Int, ?p_tolerance_length:Float):gd.PackedVector2Array return switch [p_max_stages, p_tolerance_length] {
		case [null, _]:__curve2d_ptr().value.tessellate_even_length();
		case [_, null]:__curve2d_ptr().value.tessellate_even_length(((p_max_stages : Int)));
		default:__curve2d_ptr().value.tessellate_even_length(((p_max_stages : Int)), ((p_tolerance_length : Float)));
	};
	public var bake_interval(get, set) : Float;
	public var point_count(get, set) : Int;
}