package gd;
class ConeTwistJoint3D extends gd.Joint3D {
	public function new(?native:cpp.Pointer<gdnative.ConeTwistJoint3D.ConeTwistJoint3D_extern>) {
		if (native == null) {
			gd.Utils.checkAndWarnForMissingOwner(this, "ConeTwistJoint3D");
			trace("Allocating ConeTwistJoint3D");
			native = gdnative.ConeTwistJoint3D.ConeTwistJoint3D_extern.__alloc();
		};
		super(native.reinterpret());
	}
	extern inline function __conetwistjoint3d_ptr():cpp.Pointer<gdnative.ConeTwistJoint3D.ConeTwistJoint3D_extern> return cast __gd.ptr;
	public function set_param(p_param:gd.conetwistjoint3d.Param, p_value:Float):Void __conetwistjoint3d_ptr().value.set_param(((p_param : gd.conetwistjoint3d.Param)), ((p_value : Float)));
	public function get_param(p_param:gd.conetwistjoint3d.Param):Float return __conetwistjoint3d_ptr().value.get_param(((p_param : gd.conetwistjoint3d.Param)));
	public var swing_span(get, set) : Float;
	function get_swing_span():Float return get_param(0);
	function set_swing_span(v:Float):Float {
		set_param(0, v);
		return v;
	}
	public var twist_span(get, set) : Float;
	function get_twist_span():Float return get_param(1);
	function set_twist_span(v:Float):Float {
		set_param(1, v);
		return v;
	}
	public var bias(get, set) : Float;
	function get_bias():Float return get_param(2);
	function set_bias(v:Float):Float {
		set_param(2, v);
		return v;
	}
	public var softness(get, set) : Float;
	function get_softness():Float return get_param(3);
	function set_softness(v:Float):Float {
		set_param(3, v);
		return v;
	}
	public var relaxation(get, set) : Float;
	function get_relaxation():Float return get_param(4);
	function set_relaxation(v:Float):Float {
		set_param(4, v);
		return v;
	}
}