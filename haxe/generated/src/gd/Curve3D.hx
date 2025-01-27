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
		__curve3d_ptr().value.set_point_count(((p_count : Int)));
		return p_count;
	}
	public function add_point(p_position:gd.Vector3, ?p_in:gd.Vector3, ?p_out:gd.Vector3, ?p_index:Int):Void switch [p_position, p_in, p_out, p_index] {
		case [_, null, _, _]:__curve3d_ptr().value.add_point(((p_position : gd.Vector3)));
		case [_, _, null, _]:__curve3d_ptr().value.add_point(((p_position : gd.Vector3)), ((p_in : gd.Vector3)));
		case [_, _, _, null]:__curve3d_ptr().value.add_point(((p_position : gd.Vector3)), ((p_in : gd.Vector3)), ((p_out : gd.Vector3)));
		default:__curve3d_ptr().value.add_point(((p_position : gd.Vector3)), ((p_in : gd.Vector3)), ((p_out : gd.Vector3)), ((p_index : Int)));
	};
	public function set_point_position(p_idx:Int, p_position:gd.Vector3):Void __curve3d_ptr().value.set_point_position(((p_idx : Int)), ((p_position : gd.Vector3)));
	public function get_point_position(p_idx:Int):gd.Vector3 return __curve3d_ptr().value.get_point_position(((p_idx : Int)));
	public function set_point_tilt(p_idx:Int, p_tilt:Float):Void __curve3d_ptr().value.set_point_tilt(((p_idx : Int)), ((p_tilt : Float)));
	public function get_point_tilt(p_idx:Int):Float return __curve3d_ptr().value.get_point_tilt(((p_idx : Int)));
	public function set_point_in(p_idx:Int, p_position:gd.Vector3):Void __curve3d_ptr().value.set_point_in(((p_idx : Int)), ((p_position : gd.Vector3)));
	public function get_point_in(p_idx:Int):gd.Vector3 return __curve3d_ptr().value.get_point_in(((p_idx : Int)));
	public function set_point_out(p_idx:Int, p_position:gd.Vector3):Void __curve3d_ptr().value.set_point_out(((p_idx : Int)), ((p_position : gd.Vector3)));
	public function get_point_out(p_idx:Int):gd.Vector3 return __curve3d_ptr().value.get_point_out(((p_idx : Int)));
	public function remove_point(p_idx:Int):Void __curve3d_ptr().value.remove_point(((p_idx : Int)));
	public function clear_points():Void __curve3d_ptr().value.clear_points();
	public function sample(p_idx:Int, p_t:Float):gd.Vector3 return __curve3d_ptr().value.sample(((p_idx : Int)), ((p_t : Float)));
	public function samplef(p_fofs:Float):gd.Vector3 return __curve3d_ptr().value.samplef(((p_fofs : Float)));
	public function set_bake_interval(p_distance:Float):Float {
		__curve3d_ptr().value.set_bake_interval(((p_distance : Float)));
		return p_distance;
	}
	public function get_bake_interval():Float return __curve3d_ptr().value.get_bake_interval();
	public function set_up_vector_enabled(p_enable:Bool):Bool {
		__curve3d_ptr().value.set_up_vector_enabled(((p_enable : Bool)));
		return p_enable;
	}
	public function is_up_vector_enabled():Bool return __curve3d_ptr().value.is_up_vector_enabled();
	public function get_baked_length():Float return __curve3d_ptr().value.get_baked_length();
	public function sample_baked(?p_offset:Float, ?p_cubic:Bool):gd.Vector3 return switch [p_offset, p_cubic] {
		case [null, _]:__curve3d_ptr().value.sample_baked();
		case [_, null]:__curve3d_ptr().value.sample_baked(((p_offset : Float)));
		default:__curve3d_ptr().value.sample_baked(((p_offset : Float)), ((p_cubic : Bool)));
	};
	public function sample_baked_up_vector(p_offset:Float, ?p_apply_tilt:Bool):gd.Vector3 return switch [p_offset, p_apply_tilt] {
		case [_, null]:__curve3d_ptr().value.sample_baked_up_vector(((p_offset : Float)));
		default:__curve3d_ptr().value.sample_baked_up_vector(((p_offset : Float)), ((p_apply_tilt : Bool)));
	};
	public function get_baked_points():gd.PackedVector3Array return __curve3d_ptr().value.get_baked_points();
	public function get_baked_tilts():gd.PackedFloat32Array return __curve3d_ptr().value.get_baked_tilts();
	public function get_baked_up_vectors():gd.PackedVector3Array return __curve3d_ptr().value.get_baked_up_vectors();
	public function get_closest_point(p_to_point:gd.Vector3):gd.Vector3 return __curve3d_ptr().value.get_closest_point(((p_to_point : gd.Vector3)));
	public function get_closest_offset(p_to_point:gd.Vector3):Float return __curve3d_ptr().value.get_closest_offset(((p_to_point : gd.Vector3)));
	public function tessellate(?p_max_stages:Int, ?p_tolerance_degrees:Float):gd.PackedVector3Array return switch [p_max_stages, p_tolerance_degrees] {
		case [null, _]:__curve3d_ptr().value.tessellate();
		case [_, null]:__curve3d_ptr().value.tessellate(((p_max_stages : Int)));
		default:__curve3d_ptr().value.tessellate(((p_max_stages : Int)), ((p_tolerance_degrees : Float)));
	};
	public function tessellate_even_length(?p_max_stages:Int, ?p_tolerance_length:Float):gd.PackedVector3Array return switch [p_max_stages, p_tolerance_length] {
		case [null, _]:__curve3d_ptr().value.tessellate_even_length();
		case [_, null]:__curve3d_ptr().value.tessellate_even_length(((p_max_stages : Int)));
		default:__curve3d_ptr().value.tessellate_even_length(((p_max_stages : Int)), ((p_tolerance_length : Float)));
	};
	public var bake_interval(get, set) : Float;
	public var point_count(get, set) : Int;
	public var up_vector_enabled(get, set) : Bool;
	function get_up_vector_enabled():Bool return is_up_vector_enabled();
}