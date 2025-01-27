package gd;
class SkeletonIK3D extends gd.SkeletonModifier3D {
	public function new(?native:cpp.Pointer<gdnative.SkeletonIK3D.SkeletonIK3D_extern>) {
		if (native == null) {
			gd.Utils.checkAndWarnForMissingOwner(this, "SkeletonIK3D");
			trace("Allocating SkeletonIK3D");
			native = gdnative.SkeletonIK3D.SkeletonIK3D_extern.__alloc();
		};
		super(native.reinterpret());
	}
	extern inline function __skeletonik3d_ptr():cpp.Pointer<gdnative.SkeletonIK3D.SkeletonIK3D_extern> return cast __gd.ptr;
	public function set_root_bone(p_root_bone:std.String):std.String {
		__skeletonik3d_ptr().value.set_root_bone(p_root_bone);
		return p_root_bone;
	}
	public function get_root_bone():std.String return __skeletonik3d_ptr().value.get_root_bone();
	public function set_tip_bone(p_tip_bone:std.String):std.String {
		__skeletonik3d_ptr().value.set_tip_bone(p_tip_bone);
		return p_tip_bone;
	}
	public function get_tip_bone():std.String return __skeletonik3d_ptr().value.get_tip_bone();
	public function set_target_node(p_node:std.String):std.String {
		__skeletonik3d_ptr().value.set_target_node(p_node);
		return p_node;
	}
	public function get_target_node():std.String return __skeletonik3d_ptr().value.get_target_node();
	public function set_override_tip_basis(p_override:Bool):Bool {
		__skeletonik3d_ptr().value.set_override_tip_basis(p_override);
		return p_override;
	}
	public function is_override_tip_basis():Bool return __skeletonik3d_ptr().value.is_override_tip_basis();
	public function set_use_magnet(p_use:Bool):Bool {
		__skeletonik3d_ptr().value.set_use_magnet(p_use);
		return p_use;
	}
	public function is_using_magnet():Bool return __skeletonik3d_ptr().value.is_using_magnet();
	public function set_magnet_position(p_local_position:gd.Vector3):Void __skeletonik3d_ptr().value.set_magnet_position(p_local_position);
	public function get_magnet_position():gd.Vector3 return __skeletonik3d_ptr().value.get_magnet_position();
	public function get_parent_skeleton():gd.Skeleton3D return __skeletonik3d_ptr().value.get_parent_skeleton();
	public function is_running():Bool return __skeletonik3d_ptr().value.is_running();
	public function set_min_distance(p_min_distance:Float):Float {
		__skeletonik3d_ptr().value.set_min_distance(p_min_distance);
		return p_min_distance;
	}
	public function get_min_distance():Float return __skeletonik3d_ptr().value.get_min_distance();
	public function set_max_iterations(p_iterations:Int):Int {
		__skeletonik3d_ptr().value.set_max_iterations(p_iterations);
		return p_iterations;
	}
	public function get_max_iterations():Int return __skeletonik3d_ptr().value.get_max_iterations();
	public function start(?p_one_time:Bool = false):Void __skeletonik3d_ptr().value.start(p_one_time);
	public function stop():Void __skeletonik3d_ptr().value.stop();
	public function set_interpolation(p_interpolation:Float):Float {
		__skeletonik3d_ptr().value.set_interpolation(p_interpolation);
		return p_interpolation;
	}
	public function get_interpolation():Float return __skeletonik3d_ptr().value.get_interpolation();
	var root_bone(get, set) : std.String;
	var tip_bone(get, set) : std.String;
	var override_tip_basis(get, set) : Bool;
	function get_override_tip_basis():Bool return is_override_tip_basis();
	var use_magnet(get, set) : Bool;
	function get_use_magnet():Bool return is_using_magnet();
	var magnet(get, set) : gd.Vector3;
	function get_magnet():gd.Vector3 return get_magnet_position();
	function set_magnet(v:gd.Vector3):gd.Vector3 {
		set_magnet_position(v);
		return v;
	}
	var target_node(get, set) : std.String;
	var min_distance(get, set) : Float;
	var max_iterations(get, set) : Int;
	var interpolation(get, set) : Float;
}